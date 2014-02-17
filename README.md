Docker wrapper for [Freeki](https://github.com/jdcasey/freeki) that runs in readonly mode, given a content repository at $URL.

To run:

    docker run -e=https://github.com/myuser/mucontent.git -d -p 8080:8080 buildchimp/docker-freeki-readonly

