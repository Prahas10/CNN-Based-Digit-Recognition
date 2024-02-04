# CNN for Digit Recognition with MATLAB

This MATLAB implementation utilizes Convolutional Neural Networks (CNN) for handwritten digit recognition, achieving an impressive accuracy of 95.2%. The core functionality is encapsulated in the `TestMnistConv.m` script, where data loading, CNN execution, and result comparison take place. Here's a breakdown of the key components and functions:

## Functions and Scripts

### 1. `TestMnistConv()`

- This script serves as the entry point for the CNN implementation.
- Loads data and creates labels using `loadData()` and `loadLabels()` functions.
- Invokes `MnistConv()` to perform CNN for the MNIST dataset.
- Saves the resulting data in the 'MnistConv.mat' file for comparison.

### 2. `MnistConv()`

- Defines hyperparameters such as learning rate (`alpha`) and gradient descent with momentum (`beta`).
- Executes four epoch loops, running functions like `Conv()`, `ReLU()`, `Pool()`, and `Softmax()` for each iteration.
- Utilizes backpropagation to compute weight gradients.
- Computes layers for the input layer, hidden layer, and convolution layer.

### 3. `showMnist()`

- Displays a sample of the MNIST dataset, showcasing the first 25 samples.

### 4. `PlotFeatures()`

- Initiates the image comparison process, relying on the 'MnistConv.mat' file.
- Calls functions like `Conv()`, `ReLU()`, `Pool()`, and `Softmax()` for the comparison.
- Produces matrices for visualization.

### 5. `Conv()`

- Performs the convolution operation on input tensors and filter sets.
- Handles dimension adjustments and rotation.
- Considers only samples without zero-padding.

### 6. `ReLU()`

- Implements Rectified Linear Unit (ReLU) to introduce non-linearity into the neural network.
- Applied separately to the real and imaginary parts of the input.

### 7. `Pool()`

- Executes Maxpooling, multiplying a matrix with a smaller identity matrix.
- Filters and extracts maximum values into a new matrix.

### 8. `Softmax()`

- Converts input vectors into exponential values.
- Normalizes the resulting values.

### 9. `display_network()`

- Visualizes each filter type on the input.
- Resizes samples into smaller blocks and arranges them in a matrix for display.

## How to Use

1. Run `TestMnistConv()` to execute the CNN for digit recognition.
2. Check the generated 'MnistConv.mat' file for the results.
3. Visualize the convolution, ReLU, pooling, and softmax operations using `PlotFeatures()`.

## Dependencies

- MATLAB

Feel free to explore and modify the code to suit your needs. If you have any questions or issues, please refer to the code comments or contact the author for assistance. Happy digit recognition with CNN in MATLAB!
