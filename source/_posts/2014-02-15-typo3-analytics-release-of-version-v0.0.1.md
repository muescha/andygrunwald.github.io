---
title: TYPO3-Analytics: Release of version v0.0.1
categories:
    - Jacobine
    - Open Source
tags:
    - analytics
    - development
    - Jacobine
    - metrics
    - open source
    - software repository mining
    - typo3
---
Today i tagged and released version [v0.0.1](https://github.com/andygrunwald/TYPO3-Analytics/releases/tag/v0.0.1) of the project [TYPO3-Analytics](https://github.com/andygrunwald/TYPO3-Analytics).
After [303 days](http://www.timeanddate.com/date/durationresult.html?d1=19&m1=4&y1=2013&d2=15&m2=2&y2=2014&ti=on) and [144 commits](https://github.com/andygrunwald/TYPO3-Analytics/commits/v0.0.1) later, i decided to make a "cut" and start a new version.
This version is a first (workable as far as i know) "proof of concept" for a repository mining platform to produce (community) metrics of various systems.
The first example system is [TYPO3](http://typo3.org/).

# What does this version include?

13 [RabbitMQ](http://www.rabbitmq.com/  ) consumer written in PHP:

* Download a git resource
* Download a http resource
* Extract a tar.gz archive
* Crawl a Gerrit server
* Crawl a single Gerrit project
* Crawl a Gitweb site
* Crawl a NNTP server
* Crawl a single NNTP group
* Analyze the filesize of a file
* Analyze a VCS repository via CVSAnaly
* Analyze PHP source code via PHPLoc
* Analyze PHP source code via pDepend
* Analyze used programming languages via github linguist

4 RabbitMQ producer written in PHP:

* Messages to crawl a Gerrit code review system
* Messages to download TYPO3 releases from get.typo3.org 
* Messages to crawl a Gitweb site
* Messages to crawl a NNTP server

This release can be downloaded from github: [v0.0.1: Release of version 0.0.1](https://github.com/andygrunwald/TYPO3-Analytics/releases/tag/v0.0.1)

# What will be tackled in the next version?

There is no concrete roadmap for the next version(s).
And i do not know which version number will it be.
Maybe a new minor, maybe a new major version.
The next version of TYPO3-Analytics will focus on:

* code quality
* testing
* stability
* flexibility
* documentation

This mean that i try to refactor some code, create unit and / or integration tests, try to tackle some bugs and "unused" concepts to make a better use of existing functionality (e.g. [RabbitMQ Dead Lettering](http://www.rabbitmq.com/dlx.html)) and to add more parameter to messages to decouple the exiting consumer from the proof of concept TYPO3.

Further more i want to write more documentation and some blog posts about the architecture and concept of this project. I got the hope to find more contributer or to find more people which are interested in it. Maybe it will help. We will see.

If you want to contribute and you do not know how, just contact me via Twitter ([@andygrunwald](https://twitter.com/andygrunwald)) or by e-mail ([github profile](https://github.com/andygrunwald)).