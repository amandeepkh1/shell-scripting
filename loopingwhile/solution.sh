Solution copied 

# Function to display lines from /etc/passwd
display_passwd_lines() {
    num_lines=$1
    head -n "$num_lines" /etc/passwd
}

# Function to validate input
validate_input() {
    input=$1
    case $input in
        ''|*[!0-9]*) echo "Error: Please enter a positive integer.";;
        *) return 0;;
    esac
    return 1
}

# Prompt the user for the number of lines
while true; do
    read -p "Enter the number of lines you would like to display from /etc/passwd: " num_lines
    
    # Validate the input
    if validate_input "$num_lines"; then
        # Display the specified number of lines from /etc/passwd
        display_passwd_lines "$num_lines"
        break
    fi
done
