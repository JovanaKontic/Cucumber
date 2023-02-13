Feature: Forms Page

  Background: Given I'm on the Forms Page

  Scenario:Forms button
    When I click on the Forms button
    Then Forms menu is hidden
    And Cards are visible
    And I click again on the Forms button
    And Forms menu is visible

#  ==============================================
  Scenario:Practice Form Button
    When I click on the Practice Form Button
    And I'm on the Practice Form Page
    And Student Registration Form appears
    And I input data in mandatory fields
    And I click Submit
    Then Notification appears
    And I can click close



