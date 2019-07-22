Feature: Title of your feature
  I want to use this template for my feature file

  Scenario Outline: Case2
    Given Click on the URL
    And Click on the SignIN button
    When I enter the Credentials "<username>","<password>"
    And Click on login
   
     Examples:
      |username| password|
      |Lalitha| Password123|    
