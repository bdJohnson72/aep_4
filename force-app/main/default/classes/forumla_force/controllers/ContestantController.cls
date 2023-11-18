/**
 * Created by bjohnson on 11/14/23.
 */

public with sharing class ContestantController {

    @AuraEnabled(Cacheable=true)
    public static void awardPoints(){
        ContestantService.awardChampionshipPoints(null);
    }


}