Feature: Elements Page

  Background: Given I'm on the Elements Page

  Scenario:Elements button
    When I click on the Elements button
    Then Elements menu is hidden
    And Cards are visible
    And I click again on the Elements button
    And Elements menu is visible

#    ==============================================
  Scenario:Text Box Page All Fields
    When I click on the Text Box Button
    And I'm on the Text Box Page
    And I input Full Name in the text box
    And I input Email in the text box
    And I input Current Address in the text box
    And I input Permanent Address in the text box
    And I click on Submit button
    Then Data appears writen in the text box

  Scenario:Text Box Page Full Name Field
    When I click on the Text Box Button
    And I'm on the Text Box Page
    And I input Full Name in the text box
    And I click on Submit button
    Then Data appears writen in the text box

  Scenario:Text Box Page Email Field
    When I click on the Text Box Button
    And I'm on the Text Box Page
    And I input Email in the text box
    And I click on Submit button
    Then Data appears writen in the text box

  Scenario:Text Box Page Current Address Field
    When I click on the Text Box Button
    And I'm on the Text Box Page
    And I input Current Address in the text box
    And I click on Submit button
    Then Data appears writen in the text box

  Scenario:Text Box Page Permanent Address Field
    When I click on the Text Box Button
    And I'm on the Text Box Page
    And I input Permanent Address in the text box
    And I click on Submit button
    Then Data appears writen in the text box

  Scenario:Text Box Page Empty Fields
    When I click on the Text Box Button
    And I'm on the Text Box Page
    And I input null in the text boxes
    And I click on Submit button
    Then  No data appears

#    =========================================
  Scenario: Check Box Page
    When I click on the Check Box Button
    And I'm on the Check Box Page
    And I click on the arrow button
    Then Roll down menu appears
    And Nested options are visible

  Scenario: Check Box Page Nested Objects
    Given I 'm on the Check Box Page
    And I have nested options visible
    When I click on the nested object arrow button
    Then Another nested roll down menu appears

  Scenario: Check Box Page Checking
    Given I 'm on the Check Box Page
    And I have nested options visible
    When I click on the Check Box
    Then Mark appears in the Check Box
    And Message appears beneath

  Scenario: Check Box Page Roll Down
    Given I 'm on the Check Box Page
    When I click on the "+" button
    And All nested objects are visible
    Then I click on the "-" button
    And All nested objects roll up
    And Only first is visible

#========================================================
  Scenario: Radio Box Page
    When I click on the Radio Box Button
    And I'm on the Radio Box Page
    Then Message and Radio Boxes appear

  Scenario: Radio Box Page Yes Button
    Given I 'm on the Radio Box Page
    When I click on the Yes Box Button
    Then The Yes Button is selected
    And Message appears

  Scenario: Radio Box Page Impressive Button
    Given I 'm on the Radio Box Page
    When I click on the Impressive Box Button
    Then The Impressive Button is selected
    And Message appears

  Scenario: Radio Box Page No Button
    Given I 'm on the Radio Box Page
    When I click on the No Box Button
    Then The No Button is selected
    And Message appears

#========================================================
  Scenario: Web Tables Page
    When I click on the Web Tables Button
    And I'm on the Web Tables Page
    Then Table appears

  Scenario: Web Tables Page Add
    Given I 'm on the Web Tables Page
    When I click on the Add Button
    And Fill in Registration Form
    And I click Submit
    Then Submitted account is added to the Table

  Scenario: Web Tables Page Add
    Given I 'm on the Web Tables Page
    And There are accounts in the table
    When I type in the search bar
    Then Table changes
    And Only accounts appear that correspond to the search entry

  Scenario: Web Tables Page Edit
    Given I 'm on the Web Tables Page
    And There are accounts in the table
    When I click on the pencil/edit button
    And Registratoin Form appears
    And I change account data
    And I click Submit
    Then The account is changed in the Table

  Scenario: Web Tables Page Number
    Given I 'm on the Web Tables Page
    When I enter number in the page box
    Then The table displayes the page

  Scenario: Web Tables Page Display
    Given I 'm on the Web Tables Page
    And There are accounts in the table
    When I click on the rows show roll down
    And I choose first option
    And Table displayes change
    And I click on the Next Button
    Then The displays change to next view
    And I see Previous Button

#    ========================================================
  Scenario: Buttons Page
    When I click on the Buttons button
    And I'm on the Buttons Page
    Then Buttons appears

  Scenario: Buttons Page DoubleClick
    Given I'm on the Buttons Page
    When I double click on the DoubleClick Button
    Then Message appears

  Scenario: Buttons Page Rightclick
    Given I'm on the Buttons Page
    When I right click on the Rightclick Button
    Then Message appears

  Scenario: Buttons Page Click
    Given I'm on the Buttons Page
    When I click on the Click Button
    Then Message appears

#    ==================================================
  Scenario: Links Page
    When I click on the Links button
    And I'm on the Links Page
    Then Links appears

  Scenario: Links Page Home
    Given I'm on the Links Page
    When I click on the Home link
    Then New Tab is opend With Home Page

  Scenario: Links Page HomeP3thO
    Given I'm on the Links Page
    When I click on the HomeP3thO link
    Then New Tab is opend With Home Page

  Scenario: Links Page Created
    Given I'm on the Links Page
    When I click on the Created link
    Then Message appears

  Scenario: Links Page No Content
    Given I'm on the Links Page
    When I click on the No Content link
    Then Message appears

  Scenario: Links Page Moved
    Given I'm on the Links Page
    When I click on the Moved link
    Then Message appears

  Scenario: Links Page Bad Request
    Given I'm on the Links Page
    When I click on the Bad Request link
    Then Message appears

  Scenario: Links Page Unauthorized
    Given I'm on the Links Page
    When I click on the Unauthorized link
    Then Message appears

  Scenario: Links Page Forbidden
    Given I'm on the Links Page
    When I click on the Forbidden link
    Then Message appears

  Scenario: Links Page Not Found
    Given I'm on the Links Page
    When I click on the Not Found link
    Then Message appears

#    =============================================
  Scenario: Broken Links - Images Page
    When I click on the Broken Links - Images button
    And I'm on the Broken Links - Images Page
    Then Links appears
    And Valid and broken image appear

  Scenario: Broken Links - Images Page Valid Link
    Given I'm on the Broken Links - Images Page
    When I click on the Click Here for Valid Link link
    Then Page is directed to Home Page

  Scenario: Broken Links - Images Page Broken Link
    Given I'm on the Broken Links - Images Page
    When I click on the Click Here for Broken Link link
    Then Page is directed display 500 status code

#    ==========================================================
  Scenario: Upload and Download Page
    When I click on the Upload and Download button
    And I'm on the Upload and Download Page
    Then Upload and Download buttons appear

  Scenario: Upload and Download Page Download
    Given I'm on the Upload and Download Page
    When I click on the Download button
    Then File is downloaded

  Scenario: Upload and Download Page Upload
    Given I'm on the Upload and Download Page
    When I click on the Choose fle button
    And The explorere is opened
    And I choose File
    And I click Open
    Then Message appears

  Scenario: Upload and Download Page No Upload
    Given I'm on the Upload and Download Page
    When I click on the Choose fle button
    And The explorere is opened
    And I click Open
    Then No message appearsChoose file button is visible

#    ===============================================
  Scenario: Dynamic Properties Page
    When I click on the Dynamic Properties button
    And I'm on the Dynamic Properties Page
    Then Dynamic buttons appear

























