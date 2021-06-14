cd ./node_modules/node-zookeeper-client/examples
node create.js 127.0.0.1:2181 /test1
node set.js 127.0.0.1:2181 /test1 57

node create.js 127.0.0.1:2181 /test2
node set.js 127.0.0.1:2181 /test2 87

node create.js 127.0.0.1:2181 /test3
node set.js 127.0.0.1:2181 /test3 38

node create.js 127.0.0.1:2181 /test4
node set.js 127.0.0.1:2181 /test4 35

