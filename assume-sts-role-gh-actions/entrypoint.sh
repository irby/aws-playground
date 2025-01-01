#!/bin/sh

# Unset AWS_PROFILE if it is empty
if [ -z "$AWS_PROFILE" ]; then
  unset AWS_PROFILE
fi

# Execute the main application
exec "$@"
