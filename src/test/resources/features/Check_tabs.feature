Feature: Check tabs in the page of OneMap Website
  
  
   @Smoke1
   Scenario: Check page tabs available
   Given I navigate to "https://www.onemap.gov.sg"
   When I wait for 5 sec
   And I click on element having xpath "//span[text()='Got it, do not show again']"
   And I wait for 5 sec
   Then element having id "view-banner-gov-sg" should be present
   And element having id "PCRTDisplay" should be present
   And element having id "VaccinationDisplay" should be present
   And element having id "ParksDisplay" should be present
   And element having id "EssDisplay" should be present
   Then I take screenshot
   
   
   @Smoke1
   Scenario: Search a city
   Given I navigate to "https://www.onemap.gov.sg"
   When I wait for 5 sec
   And I click on element having xpath "//span[text()='Got it, do not show again']"
   And I wait for 5 sec
   Then I enter "JEWEL CHANGI AIRPORT" into input field having id "search-text"
   Then I click on element having class "location_data"
   Then I take screenshot
   
   @Smoke
   Scenario: Zoom into the map
   Given I navigate to "https://www.onemap.gov.sg"
   When I wait for 5 sec
   And I click on element having xpath "//span[text()='Got it, do not show again']"
   And I wait for 5 sec
   Then I double click on element having id "map"
   And I wait for 2 sec
   Then I double click on element having id "map"
   And I wait for 2 sec
   Then I double click on element having id "map"
   Then I take screenshot
   
  
   
   
  