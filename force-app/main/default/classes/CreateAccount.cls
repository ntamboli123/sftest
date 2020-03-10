public class CreateAccount {
    public void AccCreation()
    {
        Account acc = new Account();
        acc.name = 'Nikhil T';
        acc.CurrencyIsoCode = 'USD';
        acc.Rating = 'Hot';
        insert acc;
    }
}