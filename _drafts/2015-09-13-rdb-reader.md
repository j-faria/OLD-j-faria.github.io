---
layout: page
title:  "Finally a .rdb reader"
teaser: "A lot of HARPS data comes in what I call .rdb files. I wrote a Python script to read them."
categories:
    - code
tags:
    - code
    - python
header: no
---

Nothing complicated here. These `.rdb` files are tab-separated ascii files containing data from HARPS observations.

	# possible comment
	column1	column2	...
	-------	-------	...
	10	4.5	...
	20	5.5	...

Usually the commented lines are not present, which often means the meaning of the columns is unknown. I like to include these comments in the beginning of the files, for better documentation. But then, `genfromtxt` is not very happy ignoring the comments `#` and dealing with the `----` line.

This little function takes care of that and returns a structured numpy array which can be indexed by the column names. 


{% gist 517c08862e9a32847b4b %}


I didn't test it extensively, and I know it doesn't work when the column names contain spaces[^1]. But for now it does the job. 


[^1]: To fix this, one could look at the line with `----`: every group should have the same width as the full column name.