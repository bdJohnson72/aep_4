/**
 * Created by bjohnson on 11/17/23.
 */

public with sharing class RaceController {

    @AuraEnabled(Cacheable=true)
    public static void awardPoints(){
        RaceService.awardChampionshipPoints(null);
    }
}