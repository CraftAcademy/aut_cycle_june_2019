Feature: List articles on the landing page
   As a visitor
   In order to read good articles
   I would like to see a list of articles on the landing page

Scenario: View a list of articles on the landing page
    Given the following articles exist
        | title                    | content                                          |
        | Trump was in North Korea | Kim jong un was wearing his big boy pants        |
        | Trump adopts kim jong un | Kim jong un says trump is the father I never had |
    When I visit the site
    Then I should see "Trump was in North Korea"
    And I should see "Kim jong un was wearing his big boy pants"
    And I should see "Trump adopts kim jong un"
    And I should see "Kim jong un says trump is the father I never had"



