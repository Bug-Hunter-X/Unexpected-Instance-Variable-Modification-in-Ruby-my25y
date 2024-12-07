# Unexpected Instance Variable Modification in Ruby

This repository demonstrates a subtle bug related to modifying instance variables in Ruby using accessor methods.

The `bug.rb` file showcases the issue.  While instance variables can be directly manipulated using `instance_variable_set` and accessed with the `value` method, attempting to modify them via assignment to the accessor method (`my_object.value = 30`) fails to change the internal state. 

The `bugSolution.rb` file provides a corrected version, explaining why the original code didn't work as expected and offering a solution.

This example highlights the importance of understanding how Ruby handles instance variable access and modification.