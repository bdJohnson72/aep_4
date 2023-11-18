/**
 * Created by bjohnson on 11/18/23.
 */

@IsTest
private class SeasonControllerTest {
    @IsTest
    static void itShouldSendNewsLetter() {
        SeasonController.sendNewsLetter();
    }
}