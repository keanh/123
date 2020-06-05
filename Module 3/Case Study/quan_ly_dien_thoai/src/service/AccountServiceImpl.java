package service;

import java.sql.*;

public class AccountImpl implements Account {
    private String jdbcURL = "jdbc:mysql://localhost:3306/quan_ly_dien_thoai?useSSL=false";
    private String jdbcUser = "root";
    private String jdbcPassword = "123456";

    public AccountImpl() {
    }

    protected Connection getConnection(){
        Connection connection = null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection(jdbcURL,jdbcUser,jdbcPassword);
        }catch (SQLException e){
            e.printStackTrace();
        }catch (ClassNotFoundException e){
            e.printStackTrace();
        }
        return connection;
    }

    private void printSQLException(SQLException ex){
        for (Throwable e:ex){
            if (e instanceof SQLException){
                e.printStackTrace(System.err);
                System.err.println("SQLState: " + ((SQLException) e).getSQLState());
                System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
                System.err.println("Message: " + e.getMessage());
                Throwable t = ex.getCause();
                while (t != null){
                    System.out.println("Cause: " + t);
                    t=t.getCause();
                }
            }
        }
    }

    @Override
    public void insertAccount(Account account) {

    }

    @Override
    public boolean deleteAccount(int id) {
        return false;
    }

    @Override
    public boolean updateAccount(Account account) {
        return false;
    }

    @Override
    public Account selectAccount(int id) {
        Account account = null;
        String query = "{Call selectAccountById(?)}";
        try(Connection connection = getConnection();
            CallableStatement callableStatement = connection.prepareCall(query)){
            callableStatement.setInt("id");
            ResultSet resultSet = callableStatement.executeQuery();
            while (resultSet.next()){
                String name = resultSet.getString("name");
                String phoneNumber = resultSet.getString("phoneNumber");
            }
        }
    }
}
