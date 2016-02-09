mkfile_dir:=$(dir $(lastword $(MAKEFILE_LIST)))
# include libraries before including projects
#Libraries
include $(mkfile_dir)Arduino/module.mk
#Projects
include $(mkfile_dir)RPMCounter/module.mk

