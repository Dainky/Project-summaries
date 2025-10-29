Jellyfin is super useful, the main problem with it was that you had to manually install every movie, name it, and then move it to the correct folder. Like i mentioned in the previous log, I had found and even setup some basic automation tasks for Jellyfin using radarr and prowlarr, but they were hosted on my main Windows machine. That meant that every time I downloaded a movie, I had to transfer it with SCP to the server which would take a while. That and I also forgot the password to login to both radarr and prowlarr, but you can go into the config and just turn that off. So the easy solution was to move the stack over directly to the server and polish it up, and thats exactly what I did. 



![Screenshot_1](Photos/Screenshot_1.png)
First things first, we create a new container stack for Radarr and SABnzbd with docker since we will run these all in containers. 

![Screenshot_2](Photos/Screenshot_2.png)
We pull radarr and sabnzbd and have created our new containers inside the stack.

![Screenshot_3](Photos/Screenshot_3.png)
Updated a few network rules to make sure the containers can communicate properly.

![Screenshot_4](Photos/Screenshot_4.png)
SABnzdb has been installed, and is properly communicating with our webbrowsers.

![Screenshot_5](Photos/Screenshot_5.png)
Here we are inside radarrs web UI setting it up, this specifically is us pointing prowlarr to radarr as its the indexer manager.

![Screenshot_5.1](Photos/Screenshot_5.1.png)
*This is after the entire setup and was a post project thought but was added here because its kinda where it fits in the workflow*

I also added sonarr in order to be able to pull tv shows and anime. This sonarr was set up for anime only to avoid complications with libraries and naming schemes, since anime and tv shows use different naming schemes quite often. 

![Screenshot_5.2](Photos/Screenshot_5.2.png)
*This was also after the main project was completed, but it also is being added here because it fits in the workflow here*

Added a sonarr for base Tv series so we can pull shows like The office, Game of Thrones, and Dexter. Nothing is currently in there because I prefer movies or anime series most of the time. Or at least because I have seen most tv series I think are worth watching atm. 
![Screenshot_5.3](Photos/Screenshot_5.3.png)
Prowlarr being linked to our indexer that we will use, which is hidden our of respect to them.

![Screenshot_6](Photos/Screenshot_6.png)
Now we need to setup a download client, for that we will use SABnzbd. 

![Screenshot_7](Photos/Screenshot_7.png)
SAB has been setup and is ready to go

![Screenshot_8](Photos/Screenshot_8.png)
A test run shows that Barnyard was requested through radarr, prowlarr sent the query to our indexer which found our movie, and then fowarded the download to SAB to download the movie.

![Screenshot_9](Photos/Screenshot_9.png)
After the movie was downloaded, radarr finds it, matches its naming scheme so jellyfin can have the correct metadata.

![Screenshot_10](Photos/Screenshot_10.png)
After that, radarr imports the movie fully to our new 4TB HDD we bought to store movies. This is where the movie will live and be access from by Jellyfin. 

![Screenshot_11](Photos/Screenshot_11.png)
Success. The movie is watchable on Jellyfin, both locally and over the web meaning our stack has worked! 

![Screenshot_12](Photos/Screenshot_12.png)
Showing our drives on the server you can see our new 4TB drive, our OS drive (500GB SSD) and another 2TB drive I found hidden in an old bay on an old PC laying around.

![Screenshot_13](Photos/Screenshot_13.png)
We try to format the 2TB drive, but it disappears from the system when I tried to format it. Sadly after running some checks and hours of tinkering, it seems that the old 2TB drive was fried and I coudln't save it. It could have held another 50 movies :/

![Screenshot_14](Photos/Screenshot_14.png)
Final stack inside docker: prowlarr, radarr, sabnzbd, sonarr and sonar-anime.

![Screenshot_15](Photos/Screenshot_15.png)
A few days later while making this writeup, showing all of our containers are up and running steadily!

![Screenshot_16](Photos/Screenshot_16.png)
Updated look at Jellyfin with the new Tv shows / Anime series folders, along with lots more movies insdie the movies folder. 
I also added some custom css from the Ultrachromatic theme by https://github.com/CTalvio/Ultrachromic

Conclusion:
 *While it isn't baked into the log as much as I would want, I do want to note that this stack is powered using Usenet, which is like 12$ a month to use servers for downloading. This is all doable with free torrenting, but it takes WAY longer. With Usenet, I'm able to download a 40gb movies in 10 minutes with 1gig down. With a torrent, this would take an hour at least*
 
This turned a semi practical design where you needed to put it a decent amount of work and even more time to trasnfer files, into a fully automated process where for the majority of the time all you need to do is search for what you want, add it and it will be inside your personal media and ready to view in no time. The only limit now is storage. Did I fill a 4TB drive in less than two days? Maybe. Do I possibly have a new storage addiction? Maybe. We have been using this to watch movies the past few days during Halloween, and its been awesome. Last night we decided on "The Wailing". I requested it on radarr, and the 40GB Remux version was downloaded and ready to watch in 10 mins. Great movie btw.






All media downloaded was already legally owned by me, and trasfered from storage where I had legal copies. 


