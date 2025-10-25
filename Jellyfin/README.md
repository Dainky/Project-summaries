Jellyfin came soon after my nextcloud project. While Jellyfin wasn't as much of neccessity as Nextcloud, I thought it was a cool concept that I could access a personal Netflix with anyhting I wanted, anywhere in the world. I meant thats kinda cool yea? 
![Check GPU on Host](Images/Jellyfin1.png)
Actually, with the amount of streaming services now days you could probably argue it's almost a neccesity. One month The Office is on Netflix, the next its on paramount, the next its on HBO. Maybe cable wasn't all that bad?

My Jellyfin is stil in its infant stages for a few reasons. One of the main reasons is that I've been running the server on a 500gb SSD I had laying around from an old PC. Movies take up a lot of space, so I've only been able to download a handfull before having to worry about space. But I'm just getting started with it, I'm eying some used Hardrives and when I get my hands on them, my server will start hosting hundreds of my favorite shows and movies. 


I actually went a bit deep for a few nights setting up an automated downloader to the server. I found that you can install **Prowlarr** (https://prowlarr.com/) and **Radarr** (https://radarr.video/) to automate the process almost fully. Prowlarr is basically the “source manager” — it connects to all the sites you want to pull movies from. Then in Radarr, you just search for the movie you want and add it, and Radarr will use those sources from Prowlarr to find it and download it for you automatically to your PC. So after it was all hooked up, you just open Radarr and search a movie and click add. Boom it would download it to the specified folder. The one caviet that I wanted to fix, is that this setup was on my main PC, not my server. Therefore once the movies/shows were downloaded they would need to be trasnfered over to the server for Jellyfin to serve. This is an issue because you can download movies much faster than you can transfer over the local network. It was taking hours and hours to transfer movies over SCP, so in the future I need to figure out how to remedy this. I stopped messing with it since the disk space was used up. Also radarr has a login interface to the web and when I created it I used a secure key, but this was on my prewiped pc. So when I rolled my version back and wiped my pc, I lost the key so i'll need to set this up again. It wasn't to bad though. 




Obviously all movies and shows downloaded were legally sourced 


