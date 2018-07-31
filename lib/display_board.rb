# Define display_board that accepts a board and prints
# out the current state.
board=["   ","   ","   ","   ","   ","   ","   ","   ","   "]
def display_board
    row_1=["   |   |   "]
    row_2=["   |   |   "]
    row_3=["   |   |   "]
    separator=[-----------]
    puts row_1
    puts separator
    puts row_2
    puts separator
    puts row_3
end
display_board
