Public class TestDynamicSQL {
    
    public void GetAccountDetails(string accname)
    {
        List<account> accdetails = [select id,name from account where name =: accname];
        
        system.debug('The Account Details are' +accdetails.Size());
    }

}