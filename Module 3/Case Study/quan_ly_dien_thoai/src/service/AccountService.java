package service;

public interface Account {
    void insertAccount(Account account);
    boolean deleteAccount(int id);
    boolean updateAccount(Account account);
    Account selectAccount(int id);
}
