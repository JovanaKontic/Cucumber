Feature: Widgets Page

  Background: Given I'm on the Widgets Page

  Scenario:Widgets button
    When I click on the Widgets button
    Then Widgets menu is hidden
    And Cards are visible
    And I click again on the Widgets button
    And Widgets menu is visible

#    ==============================================
  Scenario: Accordian Button Roll Down
    When I click on the Accordian Button
    And I'm on the Accordian Page
    And I click on the Accordian Tab
    Then Accordian Tab is rolled down
    And Text appears

  Scenario: Accordian Button Roll Up
    Given Accordian Tab is rolled down
    When I click on the Accordian Tab
    And Accordian Tab is rolled up
    Then I click on the other Accordian Tab
    And Other Accordian Tab is rolled down

#    =============================================
  Scenario: Auto Complete Button Multy
    When I click on the Auto Complete Button
    And I'm on the Auto Complete Page
    And I input letter in Multi Color Box
    And Options appear
    And I choose Option
    And I input  another letter in Multi Color Box
    And Options appear
    Then I click on the X
    And Box is empty

  Scenario: Auto Complete Button Single
    When I input letter in Multi Color Box
    And Options appear
    And I choose Option
    Then Option is visible in the Box

#    ==============================================
  Scenario: Date Picker Button Date
   When I click on the Date Picker Button
    And I'm on the Date Picker Page
    And I choose Select date
    And Window appears
    And I choose date
    Then Date is written in the box

  Scenario: Date Picker Button Date&Time
    When I click on the Date Picker Button
    And I'm on the Date Picker Page
    And I choose Select Date And Time
    And Window appears
    And I choose date and time
    Then Date and time is written in the box

















