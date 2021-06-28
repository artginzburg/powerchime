<h1 align="center">
	powerchime
</h1>
<p align="center">
  Quickly switch macOS' <b>PowerChime</b>
</p>

![Preview](preview.png)

<p align="center">
	<sup>Just type <a href="//git.io/nochime"><code>git.io/nochime</code></a> to go here.</sup>
</p>

<br>

<p align="center">
	As far as I can guess, this sound appears only on MacBooks with <b><a href="//wikipedia.org/wiki/USB-C">USB-C</a> charging port</b>, so starting with <a href="//wikipedia.org/wiki/MacBook_(2015–2019)">2015 MacBook</a>.
<p>

<h2>
	Usage
	<img align="right" alt="code size in bytes" src="https://img.shields.io/github/languages/code-size/artginzburg/powerchime?label=script%20size">
</h2>

<blockquote align="center">
	<p align="center">
		I don't expect you using it often, so the script doesn't install on your Mac, it just runs and that's all
	</p>
</blockquote>

Open [Terminal](//wikipedia.org/wiki/Terminal_(macOS)) and run the following command:

```powershell
curl -sL git.io/powerchime | sh
```

<br><br><br><br>

### Reasons
<details>
  <summary>Annoyance</summary>
  <br>
  The sound of the charging cable being connected is unnecessary and might even be annoying, because you already see battery status right in the Menu Bar.
  
  <br><br>
  > The weird thing is that macOS lets you easily switch, for example, [the startup sound](#switching-the-startup-sound), but not PowerChime.
</details>

People might be sleeping

<br>

<details align="right">
  <summary><sub>To remove PowerChime even with the lid closed...</sub></summary>
<blockquote>
  <br>
  <ol>
    <li>Disable <a href="//wikipedia.org/wiki/System_Integrity_Protection">SIP</a></li>
    <li>Remove the `/System/Library/CoreServices/PowerChime.app/Contents/Resources/connect_power.aif` file</li>
  </ol>
  <p>This may or may not work. Better Google it.</p>
</blockquote>
</details>

### Related

#### Switching the startup sound

<code></code> > <code>System Preferences...</code> > <code>Sound</code> > <code>Sound Effects</code> > <code>[ ] Play sound on startup</code>
