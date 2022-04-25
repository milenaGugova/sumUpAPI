Feature: SumUp API automation test scenarios

  Background: User generates token for Authorization
    Given I am an authorized user

  Scenario: TC01 - Verify that you have no transactions
    Then I verify that user have no transactions

  Scenario: TC02 - Verify the bank account(s) associated with it
    Then I verify bank accounts associated with:
      | bank_code | BNPA9440 |
      | swift | BNPABGSX |
      | account_number | 89******56 |
      | iban | BG******************56 |
      | account_holder_name | Milena Gugova |
      | status | FULLY_VERIFIED |
      | primary | true |
      | created_at | 2022-04-18T12:03:57.191Z |
      | bank_name | БНП Париба С. А. - клон София |
