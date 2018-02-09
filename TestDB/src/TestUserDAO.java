import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class TestUserDAO {

	String name ="";
	String password ="";
public void delete(String name){
	DBConnector db =new DBConnector();
	Connection con =db.getConnection();

	String sql="delete from test_table where user_name=?";
//	String sql="select * from test_table";
	try{
		PreparedStatement ps = con.prepareStatement(sql);
		ps.setString(1,name);

		int i=ps.executeUpdate();
		if(i>0){
			System.out.println(i+"件削除されました");
		}

//		ResultSet rs=ps.executeQuery();
//		while (rs.next()){
//			System.out.println(rs.getString("user_name"));
//			System.out.println(rs.getString("password"));
//		}
	}catch (SQLException e ) {
		e.printStackTrace();
	}
	try{
		con.close();
	}catch(SQLException e){
		e.printStackTrace();
	}
}

}

