package entity.test;



import java.nio.channels.SeekableByteChannel;
import java.util.Date;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.boot.spi.MetadataImplementor;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.tool.hbm2ddl.SchemaExport;
import org.junit.Test;

import entity.Students;

public class StudentsTest {
	
	/*
	 * 生成表结构并输出SQL语句
	 */
	@Test
  public void testSchemaExport()
  {	  
		Configuration configuration = new Configuration().configure();
		ServiceRegistry registry = new StandardServiceRegistryBuilder().configure().build();
	
		SessionFactory sessionfactory = configuration.buildSessionFactory(registry);
		Session session = sessionfactory.getCurrentSession();
		
		MetadataImplementor metadata = (MetadataImplementor) new MetadataSources(registry).buildMetadata();
		SchemaExport export = new SchemaExport(registry,metadata);
		export.create(true,true);
  }
	
	//添加测试数据
	@Test
	  public void testSaveStudents()
	  {	  
			Configuration configuration = new Configuration().configure();
			ServiceRegistry registry = new StandardServiceRegistryBuilder().configure().build();
		
			SessionFactory sessionfactory = configuration.buildSessionFactory(registry);
			Session session = sessionfactory.getCurrentSession();
			
		     //创建事务对象
			Transaction transaction = session.beginTransaction();
			 Students s1 = new Students("s0000000","aaa","男",new Date(),"武当山");
			 Students s2 = new Students("s0000001","张三丰","男",new Date(),"武当山");
			 Students s3 = new Students("s0000002","bbb","男",new Date(),"武当山");
			 
			 session.save(s1); session.save(s2); session.save(s3);
			 
			 transaction.commit();
			 sessionfactory.close();
	  }
}
