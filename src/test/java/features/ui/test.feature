Feature: UI - Test feature
  Lorem ipsum dolor sit amet, consectetur adipiscing elit.
  Curabitur sodales odio vitae nisi aliquet, nec sagittis augue vestibulum. Quisque at porta neque.

  Scenario: As a User, I should be able to sign in
    Given I navigate to EliteShoppy page
    When I login with the following credentials
      | Username | Email            |
      | test123  | test123@test.com |
    Then I assure I am logged in
