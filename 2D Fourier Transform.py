import cv2
import numpy as np
import matplotlib.pyplot as plt

plt.figure(figsize=(6.4*5, 4.8*5), constrained_layout=False)
## HAKKI EGEMEN GÜLPINAR 17-155-014
original_image = cv2.imread("Fig0441(a)(characters_test_pattern).tif", 0)
spectrum = np.fft.fft2(original_image)
centered_spectrum = np.fft.fftshift(spectrum)
decentralized = np.fft.ifftshift(centered_spectrum)
processed_image = np.fft.ifft2(decentralized)

plt.subplot(151), plt.imshow(original_image, "gray"), plt.title("Original Image")
plt.subplot(152), plt.imshow(np.log(1+np.abs(spectrum)), "gray"), plt.title("Spectrum")
plt.subplot(153), plt.imshow(np.log(1+np.abs(centered_spectrum)), "gray"), plt.title("Centered Spectrum")
plt.subplot(154), plt.imshow(np.log(1+np.abs(decentralized)), "gray"), plt.title("Decentralized")
plt.subplot(155), plt.imshow(np.abs(processed_image), "gray"), plt.title("Processed Image")

plt.show()

## HAKKI EGEMEN GÜLPINAR 17-155-014