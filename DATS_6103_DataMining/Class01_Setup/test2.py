# To add a new cell, type '#%%'
# To add a new markdown cell, type '#%% [markdown]'

#%%
# Change directory to VSCode workspace root so that relative path loads work correctly. Turn this addition off with the DataScience.changeDirOnImportExport setting
# ms-python.python added
import os
try:
	os.chdir(os.path.join(os.getcwd(), '../..'))
	print(os.getcwd())
except:
	pass


#%%
print (7+10)


#%%
6+4


#%%
x=2121
y=x
x=13
print(x)
print(y)


#%%
x=True
y=x
x=13
print(x)
print(y)


#%%
x=2121.11
y=x
x=13
print(x)
print(type(x))
print(y)
print(type(y))


#%% [markdown]
# This is just a markdown cell

