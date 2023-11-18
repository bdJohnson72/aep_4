/**
 * Created by bjohnson on 11/18/23.
 */

public with sharing class RaceService {

    public static void awardChampionshipPoints(Set<Id> raceIds){
        ContestantService.awardChampionshipPoints(raceIds);
    }
}