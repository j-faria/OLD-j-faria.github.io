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



{% gist 517c08862e9a32847b4b %}

<script src="https://gist.github.com/517c08862e9a32847b4b.js"></script>