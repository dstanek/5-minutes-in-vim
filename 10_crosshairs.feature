# badass cross hairs
# %vim:5
#

Given a large Python file
    And crosshairs disabled
When I type ,c
Then crosshairs will be enabled


Given a large Python file
    And crosshairs enabled
When I type ,c
Then crosshairs will be disabled
