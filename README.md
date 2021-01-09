<h1 align="center">
	powerchime
</h1>
<p align="center">
  Quickly switch macOS' <b>PowerChime</b>
</p>

<p align="center">
	ARCHIVED: On macOS <b>Big Sur</b> <sup>11.0+</sup>, PowerChime is turned off by un-ticking System Preferences > Sound > Play user interface sound effects 
<p>

![Preview](preview.png)

<p align="center">
	As far as I can guess, this sound appears only on MacBooks with <b>USB-C charging</b>, so starting with 2015 MacBook.
<p>

<h2>
	Usage
	<img align="right" alt="code size in bytes" src="https://img.shields.io/github/languages/code-size/dafuqtor/powerchime?label=script%20size">
</h2>

<blockquote align="center">
	<p align="center">
		I don't expect you using it often, so the script doesn't install on your Mac, it just runs and that's all
	</p>
</blockquote>

```powershell
curl -sL git.io/powerchime | sh
```

<br>

<details>
  <summary>To remove PowerChime even with the lid closed...</summary>
<blockquote>
  <br>
  <ol>
    <li>Disable <a href="//en.wikipedia.org/wiki/System_Integrity_Protection">SIP</a> (that's cruel, Apple)</li>
    <li>Remove the `/System/Library/CoreServices/PowerChime.app/Contents/Resources/connect_power.aif` file</li>
  </ol>
</blockquote>
</details>
