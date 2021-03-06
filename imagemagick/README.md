Imagemagick docker image (webuni/imagemagick)
=============================================

![](https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/ImageMagick_logo.svg/100px-ImageMagick_logo.svg.png)

ImageMagick is a free and open-source software suite for displaying, converting, and editing raster image and vector
image files. It can read and write over 200 image file formats.

Usage
-----

```bash
docker run --rm -v `pwd`:/app -w /app webuni/imagemagick \
    https://www.ece.rice.edu/~wakin/images/lena512color.tiff -resize 256x256\> -colorspace Gray lenna.png
```

Tags
----

 Tag    | Size
 ------ | ----
 latest | [![](https://images.microbadger.com/badges/image/webuni/imagemagick.svg)](https://microbadger.com/images/webuni/imagemagick)
 7      | [![](https://images.microbadger.com/badges/image/webuni/imagemagick:7.svg)](https://microbadger.com/images/webuni/imagemagick:7)
 6      | [![](https://images.microbadger.com/badges/image/webuni/imagemagick:6.svg)](https://microbadger.com/images/webuni/imagemagick:6)
