# Project Execution mobile-tests-alelo

https://github.com/hyggedigitaltecnologia/mobile-tests-hanzo/assets/104523199/668f29b6-8181-4cd4-b868-8e7de24fd3d8

# How to run

1. Open a terminal in the project root.

2. Enter the command:

```bash
1. Running the tests:

robot --variable COMPONENT:sum/tests/sum_tests.robot --variable TAG:successful_operation controller.robot
```

# Generating Allure Report

1. Run the following commands:

```bash
1. allure generate --clean ./output/allure -o allure-report/

2. allure open
```
