# LinxLoadingV2
# for support : https://discord.gg/join/PMJnpZxW3S

## Features

- Simple, yet effective and neat looking loading screen.
- Very easy setup.

>To modify the logo just replace the existing logo.png.
>Resolution is 96x96 pixels.

## Changing the song.
To replace the song, simply head in to the html/index.html file and navigate to line:
```
66)			<audio id="leson" src="Your music link here.mp3" autoplay="true" hidden="true" loop="true" />
```
> Simply replace the src="" with a direct MP3 link.

To change the background video its also simple.
head in to the html/index.html file and navigate to line:
```
62)			src="https://www.youtube.com/embed/SFX78YRGy0E?controls=0&amp;showinfo=0&amp;rel=0&amp;autoplay=1&amp;loop=1&amp;mute=1"
```

> Change the src= src="https://www.youtube.com/embed/SFX78YRGy0E? part to your youtube embed link.

this does not work on all youtube videos.
To get the embed link simply find a video, click on share > embed abd cioy tge enved src part from the iframe.
example:

```
<iframe width="560" height="315" src="https://www.youtube.com/embed/RXLzvo6kvVQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
```

- the src link would be https://www.youtube.com/embed/RXLzvo6kvVQ
Simply replace line 62 with that to change the background video.