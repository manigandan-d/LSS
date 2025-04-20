#!/bin/bash

# logical.sh - Demonstrates logical operators (AND, OR, NOT) in Bash

read -p "Enter username: " user
read -p "Enter role (admin/user): " role

# Logical AND (&&): both conditions must be true
if [[ "$user" = "admin" && "$role" = "admin" ]]; then
  echo "Full access granted"
else
  echo "Access denied"
fi

# Logical OR (||): at least one condition must be true
if [[ "$user" = "admin" || "$role" = "admin" ]]; then
  echo "Partial access granted (admin rights in one form)"
else
  echo "No admin privileges"
fi

# Logical NOT (!): negates the condition
if [[ ! "$user" = "guest" ]]; then
  echo "Welcome, $user"
else
  echo "Guests are not allowed"
fi
