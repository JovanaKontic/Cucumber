Feature: Alerts Page

  Background: Given I'm on the Alerts Page

  Scenario:Alerts button
    When I click on the Alerts button
    Then Alerts menu is hidden
    And Cards are visible
    And I click again on the Alerts button
    And Alerts menu is visible

#    ==============================================
  Scenario: Browser Windows New Tab
    When I click on the Browser Windows Button
    And I'm on the Browser Windows Page
    And I click on the New Tab
    Then New tab is opened in window

  Scenario: Browser Windows New Window
    When I click on the Browser Windows Button
    And I'm on the Browser Windows Page
    And I click on the New Window
    Then New window is open
    And I click close

  Scenario: Browser Windows New Window Message
    When I click on the Browser Windows Button
    And I'm on the Browser Windows Page
    And I click on the New Window Message
    Then New window with message is opened
    And I click close

#    ================================================
  Scenario: Alerts Button Alert
    When I click on the Alerts Button
    And I'm on the Alerts Page
    And I click on the Click me alert button
    Then Notification pops up

  Scenario: Alerts Button Alert Delayed
    When I click on the Alerts Button
    And I'm on the Alerts Page
    And I click on the Click me alert button
    Then After Delay notification pops up

  Scenario: Alerts Button Confirm Box
    When I click on the Alerts Button
    And I'm on the Alerts Page
    And I click on the Click me confirm box
    Then Confirm box pops up

  Scenario: Alerts Button Prompt Box
    When I click on the Alerts Button
    And I'm on the Alerts Page
    And I click on the Click me prompt box
    Then Prompt box pops up

#    ===========================================
  Scenario: Frames Button
    When I click on the Frames Button
    And I'm on the Frames Page
    Then Message appears
    And Images appear

#    ==========================================
  Scenario: Nested Frames Button
    When I click on the Nested Frames Button
    And I'm on the Nested Frames Page
    Then Message appears
    And Images appear

#    ==============================================
  Scenario: Modal Dialogs Button Small
    When I click on the Modal Dialogs Button
    And I'm on the NModal Dialogs Page
    And I click on the Small modal
    Then Small Modal pop up appears
    And I click close

  Scenario: Modal Dialogs Button Small
    When I click on the Modal Dialogs Button
    And I'm on the NModal Dialogs Page
    And I click on the Small modal
    Then Small Modal pop up appears
    And I click X


  Scenario: Modal Dialogs Button Large
    When I click on the Modal Dialogs Button
    And I'm on the NModal Dialogs Page
    And I click on the Large modal
    Then Large Modal pop up appears
    And I click close

  Scenario: Modal Dialogs Button Large
    When I click on the Modal Dialogs Button
    And I'm on the NModal Dialogs Page
    And I click on the Large modal
    Then Large Modal pop up appears
    And I click X











































