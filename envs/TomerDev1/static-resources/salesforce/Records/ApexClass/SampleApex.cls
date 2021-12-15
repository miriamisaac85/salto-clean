global with sharing class SampleApex {
    
    @InvocableMethod(label='doSomething')
    global static void doSomething(){
        System.debug('doing something 6..');
    }

}