# Zookeeper: Anti Epidemic Products Booth

## Setup

Warning:

You need to set up multi-node ZooKeeper cluster first.

Refer these websites to learn how to configure.
1. Englinsh: https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-an-apache-zookeeper-cluster-on-ubuntu-18-04
2. Chinese: https://doumuv.github.io/2018/11/26/zookeeper-colony/

Then, you can clone this folder and start following steps.

Step1:

	npm install node-zookeeper-client --save

Step2:

	npm install express --save

Step3:

	npm install ejs --save

Step4:

	npm install http-proxy --save

## How to use

Step1: setup products' stocks

	./setNode.sh

Step2: connect every server

	node app.js 127.0.0.1:<server port: 2181, 2182 or 2183>

Step3:
	
	open browser

Warning:

If you choose server 2181, then you need to type 127.0.0.1:3000 as your web address.

Similarly, server 2182 use 127.0.0.1:4000, and server 2183 use 127.0.0.1:5000.

