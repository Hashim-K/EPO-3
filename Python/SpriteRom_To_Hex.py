# This script convert a image to a binary file to be programmed
# onto the flash memory of the FPGA for image processing thise images are called sprites

import cv2
import numpy

img_path = 'Empty_Rom.png'
img = cv2.imread(img_path, 0)


def dec_to_bin(x):
    return int(bin(x)[2:])


Size_X = 128
Size_Y = 128

# Map every bit in the image to 1 or 0
for y in range(0, Size_Y):
    for x in range(0, Size_X):
        value = img[y][x]
        if value > 20:
            img[y][x] = 1
        else:
            img[y][x] = 0

# Open file for writing
file1 = open("Raw_data.txt", "a")

c = 0
tempstring = ""
hex_arr = []

for y in range(0, Size_Y):
    for x in range(0, Size_X):

        if c >= 8:
            hex_arr.append(hex(int(tempstring.zfill(8))))
            tempstring = ""
            c = 0

        tempstring = tempstring + str(img[x][y])
        c = c + 1

print(hex_arr)


# Writing it down just like the nes sprite rom
for z in range(0, 16):

    # this is one row
    for x in range(0, 16):
        for y in range(0, 8):
            file1.writelines(str(hex_arr[( y * 8) + z + x]))
            file1.writelines("\n")
        file1.writelines("\n")

        # c = c + 1
        # value = dec_to_bin(c)
        # file1.writelines('when "' + str(value).zfill(19) + '" => ')
        # file1.writelines("\n")
        # file1.writelines( " video_data <= '" + str(img[x][y]) + "'; ")
        # file1.writelines("\n")
file1.close()
