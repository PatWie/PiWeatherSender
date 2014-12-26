#!/bin/bash
url="http://your.domain.de/api/interface.php?s=int&k=dummydata&q="
data=`sudo /home/pi/path/to/tetool/te923con`
request="${url}${data}"
curl $request
echo $request
echo $data >> /home/pi/path/to/tetool/weather.log
