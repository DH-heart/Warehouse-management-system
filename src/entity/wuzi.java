package entity;

import java.sql.ResultSet;

import com.JdbcUtil;

public class wuzi {
	private String name;
	private String number;
	private double price;
	private String quantity;
	private String origin;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getNumber() {
		return number;
	}

	public void setNumber(String number) {
		this.number = number;
	}

	

		public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public String getQuantity() {
		return quantity;
	}

	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}

	public String getOrigin() {
		return origin;
	}

	public void setOrigin(String origin) {
		this.origin = origin;
	}

		//add
		public boolean addWarehouse(){
			String sql = "insert into Warehouse values('"+name+"','"+number+"','"+price+"','"+quantity+"','"+origin+"')" ;
			return JdbcUtil.myUpdate(sql);
		}
		
		//delete
		public boolean deleteWarehouse(){
			String sql = "delete from Warehouse where number='"+number+"'" ;
			return JdbcUtil.myUpdate(sql);
		}
		
		//update
		public boolean updateWarehouse(){
			String sql = "update Warehouse set name='"+name+"',quantity='"+quantity+"',origin='"+origin+"' ,price="+price+" where number='"+number+"'" ;
			return JdbcUtil.myUpdate(sql);
		}
		
		
		// select all
		public ResultSet selectAllWarehouse(){
			String sql = "select * from Warehouse" ;
			return JdbcUtil.myQuery(sql);
		}
		// select by number
		public ResultSet selectbynumber(){
			String sql = "select * from Warehouse where number='"+number+"'" ;
			return JdbcUtil.myQuery(sql);
		}
		// select by condition
		public ResultSet selectbyname(){
			String sql = "SELECT * FROM Warehouse WHERE name LIKE '%"+name+"%'" ;
			return JdbcUtil.myQuery(sql);
		}

}
