package entity;

public class Goods {
	private String goodsID;// �û�ID+�ϴ�����: UserID+date
	
	private String sellerID;// ���������ϴ���Ʒ��
	
	private String name;//��Ʒ����
	private double price;//����
	private int number;

	
	private String goodsType;// �鼮�����Ӳ�Ʒ����װ��������Ʒ���˶����ģ�����
	
	private String describe;// ��Ʒ����
	
	private String picture;// �ϴ�����������ͼƬ��ͼƬ��ַ�ã�����
	/*
	 * ֻ�й���������״̬�ſ���չʾ�ڹ���ҳ����
	 */
	private int station;// 2:��Ʒ�¼�  1:�����   0:�ȴ����   -1:δ�����
	
	private String date;// ���ϴ����ڣ���������ڣ�δ���������
	
	
}