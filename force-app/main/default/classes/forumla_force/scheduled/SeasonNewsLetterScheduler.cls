/**
 * Created by bjohnson on 11/18/23.
 */

global with sharing class SeasonNewsLetterScheduler implements Schedulable{

    global void execute(SchedulableContext sc) {
       SeasonService.issueNewsLetters(null);
    }
}