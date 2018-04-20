#!/bin/sh

touch /tmp/test1
touch /tmp/test2

echo "This is a new test script to test" > /tmp/test1
echo "date and time is `date +d`" >> /tmp/test1 
echo "Thanks for testing" > /tmp/test2
echo "This is a new list for testing" >> /tmp/test2

echo "This is a new testing" >> /tmp/test2
