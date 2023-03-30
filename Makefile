##
## EPITECH PROJECT, 2023
## chocolat
## File description:
## Makefile
##

SRC = choco.c

OBJ = $(SRC:.c=.o)

NAME = chocolat

all: $(NAME)

$(NAME): $(OBJ)
	gcc -o $(NAME) $(OBJ)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all

tests_run:
	echo "No tests for this project"
