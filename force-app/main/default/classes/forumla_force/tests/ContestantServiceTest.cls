/**
 * Created by bjohnson on 11/18/23.
 */

@IsTest
private class ContestantServiceTest {

    @IsTest
    static void itShouldAwardPoints() {
        ContestantService.awardChampionshipPoints(null);
    }
}