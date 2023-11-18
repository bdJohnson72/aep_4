/**
 * Created by bjohnson on 11/18/23.
 */

@IsTest
private class RaceServiceTest {
    @IsTest
    static void itShouldAwardPoints() {
        RaceService.awardChampionshipPoints(null);
    }
}