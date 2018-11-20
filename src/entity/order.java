package entity;



import java.sql.ResultSet;

import com.JdbcUtil;


public class order {
	private String namen;
	private String numbern;
	private double pricen;
	private String quantityn;
	private String originn;
	
	
	public String getNamen() {
		return namen;
	}

	public void setNamen(String namen) {
		this.namen = namen;
	}

	public String getNumbern() {
		return numbern;
	}

	public void setNumbern(String numbern) {
		this.numbern = numbern;
	}

	public double getPricen() {
		return pricen;
	}

	public void setPricen(double pricen) {
		this.pricen = pricen;
	}

	public String getQuantityn() {
		return quantityn;
	}

	public void setQuantityn(String quantityn) {
		this.quantityn = quantityn;
	}

	public String getOriginn() {
		return originn;
	}

	public void setOriginn(String originn) {
		this.originn = originn;
	}

			//add buy

			public boolean addbuy(){
				String sql = "insert into buy values('"+namen+"','"+numbern+"','"+pricen+"','"+quantityn+"','"+originn+"')" ;
				return JdbcUtil.myUpdate(sql);
			}
	
			//delete buy
			public boolean deletebuy(){
				String sql = "delete from buy where numbern='"+numbern+"'" ;
				return JdbcUtil.myUpdate(sql);
			}
			
			//update buy
			public boolean updatebuy(){
				String sql = "update buy set name='"+namen+"',quantity='"+quantityn+"',origin='"+originn+"' ,price="+pricen+" where number='"+numbern+"'" ;
				return JdbcUtil.myUpdate(sql);
			}
			
			// select all buy
			public ResultSet selectAllbuy(){
				String sql = "select * from buy" ;
				return JdbcUtil.myQuery(sql);
			}
			// select by number
			public ResultSet selectbynumbern(){
				String sql = "select * from Warehouse where numbern='"+numbern+"'" ;
				return JdbcUtil.myQuery(sql);
			}
			// select by condition
			public ResultSet selectbynamen(){
				String sql = "SELECT * FROM buy WHERE namen LIKE '%"+namen+"%'" ;
				return JdbcUtil.myQuery(sql);
			}

	}

	


