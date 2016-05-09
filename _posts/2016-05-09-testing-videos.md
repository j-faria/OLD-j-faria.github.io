---
layout: page
title:  "Testing videos with oembed"
teaser: ""
categories:
    - blog
tags:
    - website
    - plugins
header: no
comments: false
---

I just found [this](https://gist.github.com/vanto/1455726) little plugin that provides the `oembed` tag and seems like the easiest way to get YouTube videos to show up here.

So, for example, I can recover the video I posted on the 10th of April 2014 like this:

{% raw %}
    <center>
    {% oembed http://www.youtube.com/watch?v=Sv5iEK-IEzw %}
    </center>
{% endraw %}


<center>
{% oembed https://www.youtube.com/watch?v=nq0_zGzSc8g %}
</center>
