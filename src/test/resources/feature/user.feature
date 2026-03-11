Feature: Users API

Scenario: Get user
Given url 'https://jsonplaceholder.typicode.com/'
When method GET
Then status 200