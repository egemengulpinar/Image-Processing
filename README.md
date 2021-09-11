# Image Processing Basic Workouts

It was prepared with different approaches to Image Processing.
Few examples are included in this repo, these are following below:

- Making Triangle and Merge Them
- Drawing line at end of the corner on example picture 
- Changing Intensity on Image
- Bit-Plane Slicing on Image
- Applying Gaussian Lowpass Filter on Image
- Applying 2D Fourier Transform and compare the results(*Original Image, Spectrum, Centered Spectrum, Decentralized, Processed Image*)










## Making Triangle and Merge Them
![Logo](https://www.linkpicture.com/q/untitled2_ss.png)





## Drawing Line at The Corner on Input Image
![Logo](https://www.linkpicture.com/q/result_compare.jpg)

## Changing Intensity on Image
We are changing the instensity using with ![Logo](https://www.linkpicture.com/q/CodeCogsEqn-1.gif) matematical operation.
First, executed the MATLAB function ***rgb2gray*** from input image, then I have converted the gray image to double. Then I was performed the operation.
The ***C*** value have changed every iteration, each iteration results have displayed.
**Original Image**
![Logo](https://www.linkpicture.com/q/balloons.jpg)


![Logo](https://www.linkpicture.com/q/untitled4_ss.png)


## Bit-Plane Slicing on Image
Slicing the image at different planes(bit-planes) plays an important role in image processing. 8-bit per pixel
images are processed. Zero is the least significant bit(LSB) and 7 is the most significant bit(MSB)
![Logo](https://www.linkpicture.com/q/result_compare_image_bit_plane.jpg)



## Applying Gaussian Lowpass Filter on Image
It was applied Gaussian Lowpass Filter from the input image.![Logo](https://www.linkpicture.com/q/CodeCogsEqn-2_1.gif)
In `MATLAB` have already function for filter and calculate automaticly.
`fspecial('gaussian',688,5);` code block perform this operation.




![Logo](https://www.linkpicture.com/q/assg2Q2_ss.png)


## Applying 2D Fourier Transform and Compare The Results(*Original Image, Spectrum, Centered Spectrum, Decentralized, Processed Image*)

It was applied 2D Fourier Transform from the input image. I was performed this operation in `python`,
because of `numpy.fft.fft2 ` ***Fast Fourier Transform(FFT)*** libraries function.
![Logo](https://www.linkpicture.com/q/CodeCogsEqn-3.gif)
Then, computed and displayed:
Spectrum
- Spectrum
- Centered Spectrum
- Decentralized
- Processed Image


![Logo](https://www.linkpicture.com/q/assg2Q3_ss.png)



## Using & Run 

Clone the project

```bash
  git clone https://github.com/egemengulpinar/Image-Processing.git
```



Open `MATLAB` for .m files, `Spyder` for (python file)  and import all project files.

It can be executed to  displaying results.









