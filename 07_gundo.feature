# gundo navigates the tree of changes
# %vim:5
#

Given a file where I made a set of changes
    And backed them out
    And made some more changes
When I type ,U
Then I will see the change graph


Given that same file showing the change graph
When I type ,U
Then I will the graph panel will close
