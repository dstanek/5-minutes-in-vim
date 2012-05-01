# line numbering made easy
# %vim:5
#

Given a large Python file
    And line numbering enabled
When I type ,n
Then line numbering will be disabled


Given a large Python file
    And line numbering disabled
When I type ,n
Then line numbering will be enabled
