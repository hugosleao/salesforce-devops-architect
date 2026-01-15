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

    @IsTest
    static void shouldNotAllowClosedProjectOnCreate() {
        try {
            Test.startTest();
            ProjectService.createProject('Invalid Project', 'Closed');
            Test.stopTest();
            System.assert(false, 'Exception should have been thrown');
        } catch (Exception e) {
            System.assert(
                e.getMessage().contains('Project cannot be created as Closed'),
                'Expected validation message'
            );
        }
    }
}
