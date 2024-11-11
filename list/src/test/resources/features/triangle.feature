Feature: Triangle Classification
 #I as user want to specify 3 values in order to classify the correspondent triangle representation
  Scenario Outline: Classify a valid triangle based on 3 values
    When I enter 1 and 1 and 1
    Then the classification is  “Equilateral"
    Examples:
      |  |
