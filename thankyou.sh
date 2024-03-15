
#!/bin/bash

# Prompt the user for their name
read -p "Enter your name: " name

# Print the customized thank-you message
printf "Dear %s,\n\nThank you for your kind words!\n\nBest regards,\nYour Assistant\n" "$name"

