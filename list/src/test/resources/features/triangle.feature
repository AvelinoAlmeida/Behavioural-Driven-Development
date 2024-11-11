Feature: Triangle Classification

  Scenario Outline: Classify a valid triangle based on 3 values
    #I as user want to specify 3 values in order to classify the correspondent triangle representation
    When I enter <s1> and <s2> and <s3>
    Then the classification is <result>

    Examples:
      | s1 | s2 | s3 | result |
      | 1  | 1  | 1 | equilateral |
