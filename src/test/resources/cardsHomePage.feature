Feature: Cards check

  Background: Given I'm on the home page

  Scenario: Elements card

    When I click on the Elements card
    Then I'm on the Elements Page
    And Notification is displayed

  Scenario: Forms card

    When I click on the Forms card
    Then I'm on the Forms Page
    And Notification is displayed


  Scenario: Alerts, Frame & Windows card

    When I click on the Alerts, Frame & Windows card
    Then I'm on the Alerts, Frame & Windows Page
    And Notification is displayed


  Scenario: Widgets card

    When I click on the Widgets card
    Then I'm on the Widgets Page
    And Notification is displayed


  Scenario: Interactions card

    When I click on the Interactions card
    Then I'm on the Interactions Page
    And Notification is displayed


  Scenario: Book Store Application card

    When I click on the Book Store Application card
    Then I'm on the Book Store Application Page
    And Inventory is displayed

