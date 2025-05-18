Feature: Website homepage
    In order to open the website
    As a frontend user
    I need to be able to read the website headline on the homepage

    Scenario: Show homepage and read headline
        Given I am on homepage
         Then I should see "TYPO3 Dev.Sandbox"
