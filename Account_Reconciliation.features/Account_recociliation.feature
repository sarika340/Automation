Feature: To Add GL Account - on Assignment of  GL Account
  Scenario: To Add GL Account
    Given I launch chrome browser
    When I open Url "https://www.syncoffice.com/module-test-dashboard/dashboard"
    Then I Click on login button
    And I enter UserName "damawalemidc@gmail.com" And Password "Creta_123"
    And I Click on Login
    And 	Click on Account Reconciliation tab
    Then 	Hover on Right Side panel
    And 	Click on GL Account
    And 	Click on Add Button on View GL Account
    When 	Enter GL Account Code
    And 	Enter GL Description
    And 	Click on Add Button on GL Category
    And 	Enter All mendetry fields on Gl Category
    And     Click on Gl Save Button
    And     Click on Add button on Legal Entity
    And     Enter All mendetry fields on Legal Entity
    And     Click on Gl Save Button
    And     Click on Add button on Managment Entity
    And     Enter All mendetry fields on Managment Entity
    And     Click on Gl Save Button
    And     Enter Gl Category, Legal Entity,Managment Entity
    And     save and verify
    And     Search GL Account which is currently added
    And     Delete GL Account
    And     close the browser

#       When on click on header check box should enable delete icon
#       Then on click delete icon should open delete pop up

