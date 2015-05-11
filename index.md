---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
title: "Homepage of João Faria"
header:
   image_fullwidth: "header_unsplash_12.jpg"
widget-1:
    title: "Research"
    url: '/research/'
    text: 'bla bla'
    image: unsplash_9-302x182.jpg
widget-2:
    title: "Publications"
    url: '/publications/'
    text: 'bla bla'
    video: '<a href="#" data-reveal-id="videoModal"><img src="http://phlow.github.io/feeling-responsive/images/start-video-feeling-responsive-302x182.jpg" width="302" height="182" alt=""></a>'
widget-3:
    title: "Curriculum"
    url: 'cv'
    text: 'bla bla'
    image: github-303x182.jpg
---


<div id="videoModal" class="reveal-modal large" data-reveal="">
  <div class="flex-video widescreen vimeo" style="display: block;">
    <iframe width="1280" height="720" src="https://www.youtube.com/embed/3b5zCFSmVvU" frameborder="0" allowfullscreen></iframe>
  </div>
  <a class="close-reveal-modal">&#215;</a>
</div>