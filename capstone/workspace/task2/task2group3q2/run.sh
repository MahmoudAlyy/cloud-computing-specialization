#!/bin/bash
spark-submit --class "App" --master local[4] target/scala-2.10/task2group3q2-assembly-1.0.jar $1 $2 $3 $4 $5
