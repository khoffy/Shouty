Feature: Hear shout
  Scenario: Listener is within range
    Given Lucy is located 15 meters from Sean
    When Sean shout "free bagels at Sean's"
    Then Lucy heads Sean's message