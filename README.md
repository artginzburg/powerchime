<h1 align="center">
	powerchime
</h1>
<p align="center">
  Quickly switch macOS' <b>PowerChime</b>
</p>

![Preview](preview.png)

<p align="center">
	<sub>Just type <a href="https://git.io/nochime"><code>git.io/nochime</code></a> to go here.</sub>
</p>

<br />

<p align="center">
	As far as I can guess, this sound appears only on MacBooks with <b><a href="//wikipedia.org/wiki/USB-C">USB-C</a> charging port</b>, so starting with <a href="//wikipedia.org/wiki/MacBook_(2015–2019)">2015 MacBook</a>.
<p>

<h2>
	Usage
	<img align="right" alt="File size in bytes" src="https://img.shields.io/github/size/artginzburg/powerchime/powerchime.sh">
</h2>

<blockquote align="center">
	<p align="center">
		I don't expect you using it often, so the script doesn't install on your Mac, it just runs and that's all
	</p>
</blockquote>

Open [Terminal](//wikipedia.org/wiki/Terminal_(macOS) "(Terminal.app) is the terminal emulator included in the macOS operating system by Apple. Terminal originated in NeXTSTEP and OPENSTEP, the predecessor operating systems of macOS.") and run the following command: 

```powershell
curl -sL git.io/powerchime | sh
```

<sub align="center">
	
The script is harmless, [transparent](/powerchime.sh "free, open-source, and secure"), and easily revertable <sup>(by running it again)</sup>
	
</sub>

<br><br><br>

### Reasons
<details>
  <summary>Annoyance</summary>
  <br>

  The sound of a charging cable being connected might be unnecessary and even annoying, because you already see the battery status right in your [Menu Bar](//support.apple.com/en-gb/guide/mac-help/aside/glos33eb8abd/11.0/mac/11.0 "The menu bar runs along the top of the screen on your Mac. The left side of the menu bar contains the Apple menu  and app menus. The right side of the menu bar can contain status menus, such as Wi-Fi, Spotlight  and Siri  — you can customise which items are shown using Dock & Menu Bar preferences. Control Centre  and Notification Centre (click the date and time) are always available in the menu bar.").
  
  <br><br>
  > The weird thing is that macOS lets you easily switch, for example, [the startup sound](#switching-the-startup-sound), but not PowerChime.
</details>

People might be sleeping

<br>

<details align="right">
  <summary><sub>To remove PowerChime even with the lid closed...</sub></summary>
<blockquote>
  <br>
  <p>Starting from Big Sur, the loudness of PowerChime depends on your system's volume. If it's muted — the charging sound won't play. Even with the lid closed.</p>
  <p>For Catalina and prior, the charging sound volume has a fixed value — consider reading <a href="https://www.makeuseof.com/tag/make-mac-play-sound-plug-charger/#how-to-change-the-macbook-charging-sound">this article</a> on how to change the charging sound.</p>
</blockquote>
</details>

### Related

#### Switching the startup sound

<code></code> > <code>System Preferences...</code> > <code>Sound</code> > <code>Sound Effects</code> > :black_square_button: <code>Play sound on startup</code>
