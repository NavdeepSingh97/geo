public  class testaccount{
    public static void accs(){
        List<Account> acc = [select id,name from account];
        for(Account accs : acc ){
            system.debug(accs);
        }
    }
}