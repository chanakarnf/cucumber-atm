Feature: deposit
    As a customer
    I want to deposit from my account using ATM

Background:
    Given a customer with id 1 and pin 111 with balance 2000 exists
    And I login to ATM with id 1 and pin 111

Scenario: Deposit into my account
    When I deposit 500 exists
    Then my account balance is 2500
#
#Scenario: Deposit amount more than balance
#    When I overdraw 5000 from ATM
#    Then my account balance is 200
