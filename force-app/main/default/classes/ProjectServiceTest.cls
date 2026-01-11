@IsTest
private class ProjectServiceTest {

    @IsTest
    static void shouldCreateProject() {
        Test.startTest();
        Project__c p = ProjectService.createProject('Test Project', 'Draft');
        Test.stopTest();

        System.assertNotEquals(null, p.Id, 'Project should have been inserted');
        System.assertEquals('Draft', p.Status__c);
    }
}