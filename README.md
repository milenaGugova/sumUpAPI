** SumUp API Technical Assignment **


---

## Setup

1. Clone the repo using ssh.
     Note: You can use "git -c http.sslVerify=false clone https://github.com/milenaGugova/sumUpAPI.git" command in cmd open in empty folder.
2. Import the project in IntelliJ - File -> New -> Project from Existing Sources... Select the pom.xml file and the project will be imported.

---

## Тests resources

1. The feature file is situated in SumUpAPI/src/test/resources/features
2. All steps related with SumUp API functionality are placed in SumUpAPI/src/main/java/steps.
3. All common steps that can be reused across applications are in SumUpAPI/src/main/java/helpers.
4. All variables are placed in config.properties file in SumUpAPI/src/main/resources.

---

## Executing tests

1. Go to feature folder - SumUpAPI/src/test/resources/features
2. In APIScenarios.feature file both test scenarios are placed - TC01 - Verify that you have no transactions and TC02 - Verify the bank account(s) associated with it
3. Right click on the feature file and select Run 'Feature: APIScenarios' or open APIScenarios.feature and select separate Scenario and again Right click and Run.
