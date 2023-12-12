Assignment: User Management System
----------------------------------
Objective: The goal of this assignment is to create a simple User Management System with the ability to create, delete, lock, and unlock users. 
The user interface will prompt the user to choose an action and provide the necessary information for each operation.
----------------------------------
Requirements:
1.	Create a User:
•	If the user selects the option to create a user, prompt the user to enter a username.
•	If the entered username is "Tia," create the user "Tia."
2.	Delete a User:
•	If the user chooses to delete a user, prompt the user to enter a username.
•	If the entered username is "Tia," delete the user "Tia."
3.	Lock a User:
•	If the user opts to lock a user, prompt the user to enter a username.
•	If the entered username is "Tia," lock the user "Tia."
4.	Unlock a User:
•	If the user decides to unlock a user, prompt the user to enter a username.
•	If the entered username is "Tia," unlock the user "Tia."
---------------------------------------

Here is my script file: 
---------------------

#!/bin/bash

echo "Jenkins Environment:"
env

ACTION="$ACTION"  # Ensure ACTION is set to the correct value
USERNAME="$USERNAME"  # Ensure USERNAME is set to the correct value

echo "ACTION: $ACTION"
echo "USERNAME: $USERNAME"

case "$ACTION" in
  "create")
    echo "Creating user $USERNAME"
    # Add your command to create the user here
    ;;
  "delete")
    echo "Deleting user $USERNAME"
    # Add your command to delete the user here
    ;;
  "lock")
    echo "Locking user $USERNAME"
    # Add your command to lock the user here
    ;;
  "unlock")
    echo "Unlocking user $USERNAME"
    # Add your command to unlock the user here
    ;;
  *)
    echo "Invalid action: $ACTION"
    exit 1
    ;;
esac





















