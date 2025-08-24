You can refer this series of articles <https://medium.com/analytics-vidhya/cheat-sheet-for-opencv-all-you-want-to-know-2021-edition-part-1-8b63963f9f7>

Which are basically the initial part of this particular video <https://www.youtube.com/watch?v=oXlwWbU8l2o>

You have learned how to read images and video from the file system and display them in a window. Videos are essentially a large number of images being viewed one after the other via a loop.

You can also resize, rescale and put text on your image/video. Another thing you can do is, use inbuilt openCV functions to create shapes like rectangle, circle, line, etc.

You can also transform image, flip it, rotate it, etc via using the inbuilt functions. You just need to input the appropriate parameters. OpenCV follows a certain style for parameters, like 1 represents vertical length while 0 is for horizontal, and so on. Might not be exactly this, but kinda similar. For example, when making a rectangle or any shape, you have to input value for a thickness parameter, there if you put values from 1 to any number, the border for the shape gets created appropriately, while if you put the value as -1, then the shape gets filled with that particular color.

Also, there are the bitwise operations. For example if you bitwise AND a rectangle and a circle then you will get a shape that is a combination of a rectangle imposed on a circle and combined, so something like a weird circular quadrilateral will be formed, having a bit of rectangle with a bit of circle, basically a more curved rectangle. Link: <https://www.journaldev.com/wp-content/uploads/2021/02/image-6.png.webp>

On the other hand if you consider the bitwise OR operation, then it will take both of the inputs. Example a rectangle bitwised OR with a circle will directly give a circle superimposed on the rectangle. So you will basically be having rectangle with the semicircles of the circle popping from the edges. Link: <https://www.journaldev.com/wp-content/uploads/2021/02/image-7.png.webp>


