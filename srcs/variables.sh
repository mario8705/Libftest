# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    variables.sh                                       :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jtoty <jtoty@student.42.fr>                +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/01/23 18:27:13 by jtoty             #+#    #+#              #
#    Updated: 2019/10/11 17:22:21 by alavaud     ###    #+. /#+    ###.fr      #
#                                                                              #
# **************************************************************************** #

#!/bin/bash

###################################################
#                 Part1 functions                 #
###################################################

#Part1_func_authorized=('0' '0' '0' '0' '3' \
#'0' '0' '0' '1' '0' \
#'0' '0' '0' '0' '0' \
#'0' '0' '0' '0' '0' \
#'0' '0' '0' '0' '0' \
#'0' '0' '0' '0')

Part1_func_authorized=('7' '7' '7' '7' '7' \
'7' '7' '7' '7' '7' \
'7' '7' '7' '7' '7' \
'7' '7' '7' '7' '7' \
'7' '7' '7' '7' '7' \
'7' '7' '7' '7')

Part1_func_activation=('0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' \
'0' '0' '0' '0')

Part1_func=('ft_memset.c' 'ft_bzero.c' 'ft_memcpy.c' 'ft_memccpy.c' 'ft_memmove.c' \
'ft_memchr.c' 'ft_memcmp.c' 'ft_strlen.c' 'ft_strdup.c' 'ft_strlcat.c' \
'ft_strchr.c' 'ft_strrchr.c' 'ft_strnstr.c' \
'ft_strncmp.c' 'ft_atoi.c' 'ft_isalpha.c' 'ft_isdigit.c' 'ft_isalnum.c' \
'ft_isascii.c' 'ft_isprint.c' 'ft_toupper.c' 'ft_tolower.c' 'ft_strlcpy.c')

###################################################
#                 Part2 functions                 #
###################################################

Part2_func_authorized=('1' '2' '1' '2' '0' \
'0' '0' '1' '1' '0' \
'0' '1' '1' '1' '3' \
'1' '4' '4' '4' '4' \
'4' '4' '4' '4')

Part2_func_activation=('0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' \
'0' '0' '0' '0' '0' \
'0' '0' '0' '0')

Part2_func=('ft_strmapi.c' 'ft_substr.c' 'ft_strjoin.c' 'ft_split.c' \
'ft_itoa.c' 'ft_putchar_fd.c' 'ft_putstr_fd.c' 'ft_putendl_fd.c' 'ft_putnbr_fd.c')

###################################################
#                 Bonus functions                 #
###################################################

Bonus_func=('ft_lstnew.c' 'ft_lstdelone.c' 'ft_lstdel.c' 'ft_lstadd.c' 'ft_lstiter.c' 'ft_lstmap.c')

Bonus_func_activation=('0' '0' '0' '0' '0' '0')

Bonus_func_authorized=('3' '2' '2' '0' '0' '3')

###################################################
#                 Other variables                 #
###################################################

tab_all_part=('Part1_func' 'Part2_func' 'Bonus_func')

num_sys_func=('1' '2' '4')
system_func=('void' 'malloc' 'free' 'printf' 'write')

NORME_COL=23
CHEAT_COL=50
COMPIL_COL=38
TEST_COL=67
RESULT_COL=87
TITLE_LENGTH=92
CHAR_LENGTH="-"
CHAR_WIDTH="|"

DIRECTORY=0
OPT_NO_LIBRARY=0
OPT_FULL_MAKEFILE=0
OPT_NO_SEARCH=0
OPT_NO_COLOR=0
OPT_NO_FORBIDDEN=0
OPT_NO_NORMINETTE=0
OPT_NO_UPDATE=0
OPT_NO_PART1=0
OPT_NO_PART2=0
OPT_NO_BONUS=0
OPT_NO_ADDITIONAL=0
ACTIVATE_PART1=0
ACTIVATE_PART2=0
ACTIVATE_BONUS=0
ACTIVATE_ADDITIONAL=0
CHECK_IN_PART1=1
CHECK_IN_PART2=1
CHECK_IN_BONUS=1
CHECK_IN_ADDITIONAL=1
