---
title: The story about the topic of my bachelor thesis
categories:
    - FOSDEM
    - Open Source
tags:
    - bachelor of science
    - community
    - cvsanaly
    - fosdem
    - Jacobine
    - open source
    - python
    - software repository mining
---
This post is about my bachelor thesis, a conference, cool people from spain, some academic paper, a lot of open source and how it can be if you let the flow runs :)

Everything starts in February 2013.
At this time i studied business informatics next to my fulltime job at [wmdb Systems GmbH](http://www.wmdb.de/) as software developer (mainly as web developer for [TYPO3](http://typo3.org/) related projects).
The regular time of this course of studies is seven semester.
In Februar 2013 i was in the 5th semester and every exam were passed.
Just in (regular) time.

In the 7th semester i had to write my bachelor thesis.
A scientific paper about a specific topic with ~40-60 pages.
I was thinking a lot about a possible topic and i knew that i wanted to write something about software, software development and so on.
But i did not had a specific topic in mind at this time.

At 2nd & 3rd February 2013 i visited [FOSDEM](https://archive.fosdem.org/2013/) in Brussels, Belgium for the first time with some of my friends.
It was not far away from my hometown (~200 km), so it was a very short ride.
And due to the big range of topics this conference sounds very interesting!

At the conference i attend many talks about different topics.
But one talk was kind of special for me: [Do you want to measure your project?](https://archive.fosdem.org/2013/schedule/event/do_you_want_to_measure_your_project/) by [Jesus M. Gonzalez-Barahona](https://archive.fosdem.org/2013/schedule/speaker/jesus_m_gonzalez_barahona/) ([Video](http://video.fosdem.org/2013/lightningtalks/Do_you_want_to_measure_your_project_.webm), [Slides](https://speakerdeck.com/jgbarah/do-you-want-to-measure-your-project)).
Jesus talks about [Metrics Grimoire](http://metricsgrimoire.github.io/), a toolset to crawl data which were produced during software development and [Viz Grimoire](http://vizgrimoire.bitergia.org/), a toolset to visualize the received data.
Some tools of MetricsGrimoire are [CVSAnalY](https://github.com/MetricsGrimoire/CVSAnalY) to crawl VCS (CVS, Subversion, Git, ...), [Bicho](https://github.com/MetricsGrimoire/Bicho) to extract data from Bugtracker (Jira, Redmine, Mantis, ...) or [MLStats](https://github.com/MetricsGrimoire/MailingListStats) to get email content from mailinglists.

After every conference i`m very motivated to start new things and have a deeper look in topics where i attend talks to.
This was the same for FOSDEM.
After the conference i had a deeper look at CVSAnaly.
Downloaded it, installed it and started to crawl some repositories i know (e.g. [TYPO3.CMS.git](https://git.typo3.org/Packages/TYPO3.CMS.git)).
16 days after the conference, i started to contribute to CVSAnaly with [a small notice about the max_allowed_packet of MySQL](https://github.com/MetricsGrimoire/CVSAnalY/commit/d69e569d2dff5fa8e98cc0f3c414071eaaf37984) for the first time.

At this time i didn`t wrote one line [Python](http://www.python.org/).
But every programmer has to [learn one language per year](http://pragprog.com/the-pragmatic-programmer).
So i started to learn Python and [continued contribution to CVSAnaly](https://github.com/MetricsGrimoire/CVSAnalY/commits?author=andygrunwald).
In the same time ([Apr 19, 2013](https://github.com/andygrunwald/TYPO3-Analytics/commit/b44dd91e359ad55478919cc94278d26fffbdde03)) i started [TYPO3-Analytics](https://github.com/andygrunwald/TYPO3-Analytics), a project to analyze and visualize various data sources of the TYPO3 ecosystem based on open / standard APIs.
CVSAnaly was integrated in this analysis suite.

From my point of view, the topic of analyze data which will be produced during software development was very interesting, because i`am a software developer.
And how cool is it to get new information and knowledge from data you has produced?!? So i continued to develop TYPO3-Analytics and started to made some small researches about the [Mining Software Repositories](http://en.wikipedia.org/wiki/Mining_Software_Repositories) field.

Due to this enthusiasm, i found my topic for my bachelor thesis: Software Repository Mining - Concept and Potentials.
In October / November 2013, i looked for a professor as an adviser, registered this topic at my university and started to research and writing this paper.
Next to this i continued to work at TYPO3-Analytics and CVSAnaly.
During this time i found a lot of interesting paper about programming topics.
Here is a very small list of this paper (if you want more just ping me ;)):

* [An Analysis of the Dynamic Behavior of JavaScript Programs](https://www.cs.purdue.edu/sss/projects/dynjs/pldi275-richards.pdf)
* [Analysis of Signature Change Patterns](http://msr.uwaterloo.ca/msr2005/papers/28.pdf)
* [Will My Patch Make It? And How Fast? Case Study on the Linux Kernel](http://mcis.polymtl.ca/publications/2013/msr_jojo.pdf)

At [1st & 2nd February 2014 the FOSDEM event](https://fosdem.org/2014/) takes places in Brussels, Belgium again.
Due to the communication at the [MetricsGrimoire mailinglist](https://lists.libresoft.es/listinfo/metrics-grimoire) i knew that people from [Bitergia](http://bitergia.com/) ([@jgbarah](https://twitter.com/jgbarah/), [@sanacl](https://twitter.com/sanacl), [@dizquierdo](https://twitter.com/dizquierdo), etc.) were there as well.
I [twittered that i want to meet them](https://twitter.com/andygrunwald/status/428850540228132864) and ~1 hour later we had a nice chat in the cafeteria of the university of Brussels.
I showed and talked about the concepts of TYPO3-Analysis and got really positive feedback.

~13 month later (since FOSDEM 2013), many things happen.
I learned new tools (CVSAnaly, Bicho, ...), a new programing language (Python), a lot of programing experience and concepts with new tools (TYPO3-Analytics, [RabbitMQ](https://www.rabbitmq.com/), [supervisord](http://supervisord.org/), [Vagrant](http://www.vagrantup.com/), [Chef](http://www.getchef.com/chef/)...), new nice and interesting people (Jesus, Luis, Daniel, ...), a cool business concept (Bitergia) and many new knowledge about a interesting research field i did not know before (Mining Software Repositories).
And finally, i passed my Bachelor of Science degree today.

And the whole story might be another one if i had not visit FOSDEM in Februar 2013.
A big and huge THANK YOU to all people who were part of this story (creator of tools, speaker, twitterer, irc chat attendees and other community member of the open source world).
The whole time was a lot of fun.
Of course there was stress, too.
But the fun was much bigger.

And what is the conclusion of this story? I do not know.
Maybe visit conferences and be part of an awesome community? I do not really know.
But i can recommend this way to try it out! If you need help to get into it, because you do not know how: Ping me :)
I will help you do get the right foot in!