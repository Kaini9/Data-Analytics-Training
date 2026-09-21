# NumPy Learning Notes

This folder contains my notes and practice work while learning NumPy for data analysis.

## What I Did

During this section, I worked through NumPy concepts using Jupyter Notebook and created examples to practice working with arrays.

- Learned what NumPy is and why it is useful for scientific computing and data analysis.
- Compared NumPy arrays with regular Python sequences and lists.
- Created one-dimensional, two-dimensional, and three-dimensional arrays using `np.array()`.
- Checked array dimensions using `ndim`.
- Checked the size and structure of arrays using `shape` and `size`.
- Worked with different data types using `dtype`.
- Created arrays with integer and floating-point values.
- Generated sequences of numbers using `np.arange()`.
- Reshaped arrays into different dimensions using `reshape()`.
- Created arrays filled with ones and zeros using `np.ones()` and `np.zeros()`.
- Generated evenly spaced values using `np.linspace()`.
- Created identity matrices using `np.identity()`.
- Generated random values using `np.random.random()`.
- Practiced creating arrays with different shapes and dimensions.
- Completed additional array exercises and maintained handwritten notes.

## What I Learned

I learned that NumPy arrays are fixed-size, homogeneous data structures designed for efficient numerical operations. Unlike Python lists, NumPy arrays generally contain values of the same data type and can perform mathematical operations on many values at once.

I also learned how to understand the structure of an array:

- **`ndim`** shows the number of dimensions in an array.
- **`shape`** shows the size of the array along each dimension.
- **`size`** shows the total number of elements.
- **`dtype`** shows the data type of the elements.
- **`itemsize`** shows the amount of memory used by each element.

The exercises helped me understand how arrays are organized and how one-dimensional arrays differ from two-dimensional and three-dimensional arrays. I also practiced changing the shape of an array without changing its data.

## Examples of Concepts Practiced

```python
import numpy as np

# Create an array
numbers = np.array([1, 2, 3, 4, 5])

# Inspect the array
print(numbers.ndim)
print(numbers.shape)
print(numbers.size)
print(numbers.dtype)

# Create and reshape an array
matrix = np.arange(12).reshape(3, 4)
print(matrix)

# Create special arrays
zeros = np.zeros((3, 4))
ones = np.ones((3, 4))
identity_matrix = np.identity(3)
```

## Files in This Section

- [NumPy array shape and dimensions notebook](Notes/Numpy_Array_shape_and_dim.ipynb)
- [Handwritten NumPy array notes](Assignments/Num%20py%20Array%20Handwritten%20Notes.pdf)

## Reflection

This practice gave me a foundation for using NumPy in data analysis. I am now more comfortable creating arrays, inspecting their properties, controlling their shape and data type, and generating structured or random numerical data. These skills will support my future work with pandas, data cleaning, visualization, and analysis.
