Feature: home page 
 
 Scenario: vedikas home page
 Given vedikas url
 When i click enter
 Then it need to display vedikas home page
 
 Scenario: Navigation bar
 Given vedikas url
 When i click on enter
 Then it need to display vedikas home page
 And in this page display Navigation bar options like logo,login,help

 Scenario: search bar
 Given vedikas url
 When i click on enter
 Then it need to display vedikas home page
 And in this page display search bar options like location/venue,date,time,guest