Feature: Triangle Classification

  Scenario Outline: Classify a valid triangle based on 3 values
    #I as user want to specify 3 values in order to classify the correspondent triangle representation
    When I enter <s1> and <s2> and <s3>
    Then the classification is <result>

    Examples:
    | s1 | s2 | s3 | result |
    | 1  | 1  | 1  | equilateral |
    | 3 | 4 | 5 | right-angled |
    | 4 | 5 | 6 | scalene |
    | 2 | 5 | 6 | scalene |
    | 4.2 | 5.6 | 6.1 | scalene |
    | 0 | 4 | 5 | impossible |
    | 1 | 4 | 6 | impossible |