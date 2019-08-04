<h1 align="center">powerchime</h1>
<p align="center">Quickly switch macOS' PowerChime</p>

![preview](preview.png)

As far as I can guess, this sound only appears on MacBooks with USB-C charging, so starting with 2015 MacBook.

- To remove this sound even with the lid closed, the user will need to disable [SIP](https://en.wikipedia.org/wiki/System_Integrity_Protection) (and that's cruel, Apple), so no scripts are required here, because the average user is unlikely to do this. And the dev can handle it himself.

<img align="right" alt="code size in bytes" src="https://img.shields.io/github/languages/code-size/dafuqtor/powerchime?label=script%20size">

## Using

> I don't expect that you would use it often so my script is not installing on your Mac, it just runs and that's all

```powershell
curl -sL git.io/powerchime | sh
```
