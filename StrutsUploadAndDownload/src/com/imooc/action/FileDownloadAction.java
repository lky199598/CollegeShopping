package com.imooc.action;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

import org.apache.commons.io.FileUtils;
import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

public class FileDownloadAction extends ActionSupport {

	public String inputPath;
	
	public String filename;

	public String getFilename() {
		return filename;
	}

	public void setFilename(String filename) {
		this.filename = filename;
	}

	public String getInputPath() {
		return inputPath;
	}

	public void setInputPath(String inputPath) {
		this.inputPath = inputPath;
	}
	
	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}
	
	public InputStream getInputStream() throws IOException{
		//被下载文件的原路径
		String path = ServletActionContext.getServletContext().getRealPath("/images");
		String filepath = path + "\\" + filename;
		
		System.out.println("filename:"+filename);		
		System.out.println("filepath:"+filepath);
		
		File file = new File(filepath);		
		return FileUtils.openInputStream(file);
//		return ServletActionContext.getServletContext().getResourceAsStream(inputPath);
	}
	
	public String getDownloadFileName(){
		//下载成功后的文件名，可以不同于源文件名称
		String downloadFileName ="";
		try {
			downloadFileName = URLEncoder.encode(filename,"UTF-8");
			//downloadFileName = URLEncoder.encode("下载的文件.jpg","UTF-8");
			System.out.println("downloadFileName:"+downloadFileName);
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		return downloadFileName;
	}
}
