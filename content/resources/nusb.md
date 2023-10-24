+++
title = "💾 NUSB Drivers"
description = "Universal USB driver for Windows 98 and 98 SE."
template = "download.html"

[[extra.files]]
name = "⬇️ NUSB 3.3f 🇫🇷"
sha256sum = "c5d50613e138bcfcd5a9fe1d59a158cf72dcb68ad7eae25961bdb2bc4100149d"
link = "https://download.ordinobsolete.fr/nusb/nusb33f.exe"

[[extra.files]]
name = "⬇️ NUSB 2.2f 🇫🇷"
sha256sum = "8ac101bbf3c6b919d68ff058b73f5a9d4ce7cfd64ffbfdd96abf307549c60e33"
link = "https://download.ordinobsolete.fr/nusb/nusb22f.exe"
+++

<article class="message is-danger">
  <div class="message-body">
    <strong>Warning:</strong> NUSB does not seems to have an official website, and no source code is available. That means all builds are randomly found on the internet, which is unsafe. Use it at your own risk. However, I have been using these drivers myself and everything went good so far.
  </div>
</article>

**Notes:**
- NUSB 2.x contains USB 1.1 drivers only.
- NUSB 3.X contains USB 2.0 drivers.
- You can install NUSB 2.X (with USB 1.1 support) then install a USB 2.0 driver.
- If you install an english version of NUSB on a French Windows 98, some elements in the start menu will be rendered in english.

**Installation instructions:**
1. It is recommended to start with a fresh installation of Windows 98 / Windows 98SE without any USB driver.
2. Install NUSB.
3. Reboot.
4. Plug a USB key, Windows should be able to automatically find the proper driver.
5. Optional: install USB 2.0 drivers if any (useless with NUSB 3.x).