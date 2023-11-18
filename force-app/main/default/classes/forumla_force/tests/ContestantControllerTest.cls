/**
 * Created by bjohnson on 11/17/23.
 */

@IsTest
public with sharing class ContestantControllerTest {

    @IsTest
    static void testAwardPoints(){
        ContestantController.awardPoints();
    }

}