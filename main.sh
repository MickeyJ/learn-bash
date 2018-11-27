#!/usr/bin/env bash
CWD="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

# Import the simple server
. ${CWD}/simple-server/serve.sh

# Create array of arguments
arguments=(${@})

# Respond and exit if no arguments are passed
if [ ${#arguments[@]} -lt 1 ];then
    echo 'not enough arguments'
    exit 1
fi

# Get primary command argument
primaryCommand=${arguments[0]}

# Handle the primary command
case ${primaryCommand} in

    # Run the simple http server
    server)
        server.run
    ;;

    # Respond and exit if primary command is not valid
    *)
       echo "primary command '${primaryCommand}' is not recognized"
       exit 1
    ;;
esac




#echo "Please enter a command"
#read command

#for index in "${!arguments[@]}"; do
#	argument=${arguments[$index]}
#	echo "argument ${index} is ${argument}"
#done
