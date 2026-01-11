public with sharing class ProjectService {

    public static Project__c createProject(String name, String status) {
        Project__c p = new Project__c(
            Name = name,
            Status__c = status
        );
        insert p;
        return p;
    }
}