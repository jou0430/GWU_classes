

```python
# Change directory to VSCode workspace root so that relative path loads work correctly. Turn this addition off with the DataScience.changeDirOnImportExport setting
# ms-python.python added
import os
try:
	os.chdir(os.path.join(os.getcwd(), '../..'))
	print(os.getcwd())
except:
	pass

```


```python
print (7+10)

```

    17



```python
6+4
```




    10




```python
x=2121
y=x
x=13
print(x)
print(y)
```

    13
    2121



```python
x=True
y=x
x=13
print(x)
print(y)
```

    13
    True



```python
x=2121.11
y=x
x=13
print(x)
print(type(x))
print(y)
print(type(y))
```

    13
    <class 'int'>
    2121.11
    <class 'float'>

