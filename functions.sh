## Declaring the function
sample(){
  echo Sample Function
}
# Calling the function

sample
## Declaring the function

sample2(){
  echo Sample2 Function - Test
}

# Calling the function
sample2

## Code in main script.
# Source common1.sh script. Meaning load the functions and variables inside that script to here.

source common1.sh
sample3
