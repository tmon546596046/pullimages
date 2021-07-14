# Pullimages
[![Build Status](https://travis-ci.com/tmon546596046/pullimages.svg?branch=master)](https://travis-ci.com/tmon546596046/pullimages)
----
This Repo helps you download the docker images from one registry(e.g. gcr.io) then upload them to another registry (e.g. [Docker Hub](https://hub.docker.com/)). This Repo helps you to access the registry which is behind GFW

## To start using Pullimages

1. Fork this repository.
![](https://raw.githubusercontent.com/tmon546596046/pullimages/master/pics/fork.jpg)
2. Enable the travis-ci in [Travis](https://travis-ci.org).
![](https://raw.githubusercontent.com/tmon546596046/pullimages/master/pics/enable-ci.jpg)
3. Add the <B>TARGET_REPO</B> and <B>TARGET_REPO_PASSWORD</B> in Travis Repository Setting Page.
![](https://raw.githubusercontent.com/tmon546596046/pullimages/master/pics/travis-env.jpg)
4. Write image names to this repository <B>images</B> file.
![](https://raw.githubusercontent.com/tmon546596046/pullimages/master/pics/source-images.jpg)
5. See the images in <B>TARGET_REPO</B>.
![](https://raw.githubusercontent.com/tmon546596046/pullimages/master/pics/target-images.jpg)
