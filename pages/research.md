---
layout: page
title:  "Research"
categories:
header: no
image:
    title: concept_cloud.png
    caption: This concept cloud was generated with ADS Bumblebee
    caption_url: https://ui.adsabs.harvard.edu/
permalink: "/research/"
show_meta: false
---


<p align="justify">Since the discovery of the first exoplanet orbiting a solar-type star {% cite Mayor1995 %} 
we have found many other worlds outside our Solar System. Most of them very different from 
what we expected. Which is good because science would be dull if everything was as expected.</p>

Today, astronomers (me included) are looking for smaller planets, slightly larger than the 
Earth. We use a handful of different methods to detect these exoplanets. Transits and radial 
velocities are by far the two most successful, but astrometry, direct imaging and gravitational 
microlensing also play an important role. 
See more [here](http://en.wikipedia.org/wiki/Methods_of_detecting_exoplanets).

My PhD project is focused on radial velocities (RV) and the search for small planets around metal-poor
stars. Stellar metallicity is an important ingredient in planet formation! For example, giant 
planets are much more likely to be found orbiting metal-rich stars {% cite Santos2004 %}. Once
we realised this, many RV surveys focused on metal-rich stars to increase the planet yield. The 
metal-poor regime is, in contrast, less explored. 

From models of planet formation. In the metal-poor regime, however, there are still a number of open issues. Studying the lower end of the planetary mass distribution as a function of stellar metallicity is key to understanding the planetary formation process but the frequency of Earth-like planets orbiting low metallicity stars has never been addressed observationally. The detection of low mass planets is extremely difficult and requires a large number of measurements obtained with very high precision. It also requires complex data analysis techniques in order to detect the radial-velocity signals, at the level of 1 m/s or less, that are induced by the planets. The complexity of this analysis is even greater if we think that stellar activity and instrumental noise induce perturbations in the measured radial velocities of the order of a few m/s the so-called radial velocity jitter. These contaminations can even produce spurious signals that mimic planetary signals. Thus, they need to be taken into account when trying to detect very low mass planets. We aim at developing dedicated data analysis software tools capable of detecting, confirming and characterizing low mass planets. The effects of stellar activity and instrumental noise will also be studied and we will seek ways to mitigate their impact on planet detection. Many of these issues can be tackled in the Bayesian statistical framework and the comparison between models consisting of either one planet or a multi-planet system, is also performed naturally in this framework. This is extremely important because recent works show that light-mass planets are found preferentially in systems. We will make use of the already acquired data from an ongoing survey conducted by our team, as well as other publicly available data, to test our new methods.





I work with radial-velocitiy data. Specifically, data from one of the best spectrographs we have, HARPS. I use these data to search for planets around stars with low metallicity, because we are not sure if planets are common around this type of stars. 

The issue is that detecting low mass planets (the ones we are interested in) is quite difficult and requires a large number of measurements! 

It also requires complex data analysis techniques in order to detect the radial-velocity signals, at the level of 1 m/s or less, that are induced by the planets. Furthermore, contaminations from stellar activity and instrument systematics can produce spurious signals that mimic planetary signals. Thus, they need to be taken into account when trying to detect very low mass planets. 

This is where my love of statistics and probability comes into play. 

{% bibliography --cited %}
