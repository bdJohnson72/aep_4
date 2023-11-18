/**
 * Created by bjohnson on 11/18/23.
 */

public with sharing class SeasonController {

    public static void sendNewsLetter(){
        SeasonService.issueNewsLetters(null);
    }
}