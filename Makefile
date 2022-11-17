utils_dir=$(scr_dir)/lng/cdev/mylibs/utils
utils_src=$(utils_dir)/utils.c

str_dir=$(scr_dir)/lng/cdev/mylibs/stringlib
str_src=$(str_dir)/str.c
str_obj=$(str_dir)/str.o

super_dir=$(scr_dir)/lng/cdev/mylibs/super
super_src=$(super_dir)/super.c


all:
	gcc -I $(str_dir) -I $(utils_dir) -o super_test $(str_src) $(utils_src) super.c
	# gcc -I $(str_dir) -o main main.c test_super.c super.c $(str_src)
