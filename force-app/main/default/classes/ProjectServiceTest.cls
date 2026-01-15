@IsTest
private class ProjectServiceTest {
    static void shouldNotAllowClosedProjectOnCreate() {
        try {
            ProjectService.createProject('Invalid Project', 'Closed');
            System.assert(false, 'Exception should have been thrown');
        } catch (Exception e) {
            System.assert(
                e.getMessage().contains('cannot be created as Closed')
            );
        }
    }
}