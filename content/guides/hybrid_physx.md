+++
title = "PhysX: hybrid setup ATI + Nvidia for Windows XP / 7 (no patch)"
description = "Use an ATI/AMD as your main graphics adapter then add an Nvidia card for PhysX."
template = "guide.html"
+++

<article class="message is-warning">
  <div class="message-body">
    <strong>Warning:</strong> This is a "retro" guide intended for Windows XP / Windows 7 and very old Nvidia cards such has GeForce 9800 GT.
  </div>
</article>

**Setup for this guide:**
- Windows XP Professional SP3 / Windows 7 Professional SP1 32 bits
- ASUS P5Q Pro
- Intel Core 2 Duo E8500
- 4 GB DDR2.
- AMD Radeon HD7770 GHz Edition
- NVIDIA GeForce GTS 250
- NVIDIA Driver 185.68 Beta (257.15 Beta also works)
- FluidMark 1.2.2

<center>
  <img src="/images/guides/physx-ati/setup.webp" />
</center>

**Step 0 / Requirements**

A working setup with ATI drivers present and working.

**Step 1: Install the NVIDIA card and drivers**

Add the Nvidia card, then install the `185.68` drivers. Validate warnings regarding driver signature.

<center>
  <img src="/images/guides/physx-ati/tuto1.webp" />
</center>

Reboot.

**Step 2: Enable a secondary display**

For **Windows XP**, right click on the desktop and select *Properties*, tab *Parameters*.

Find the inactive screen that is related to the GTS 250 then click on the checkbox *Extend my Windows desktop onto this monitor*. Click on *Apply*.

<center>
  <img src="/images/guides/physx-ati/tuto2.webp" />
</center>

On **Windows Seven**, right click on the desktop and select *Screen resolution*.

Click on "Detect" to make extra display appear and select the one that is associated to the GTS 250. On *Multiple displays* select *Try to connect anyway on VGA*. Click on *Apply*.

<center>
  <img src="/images/guides/physx-ati/tuto3.webp" />
</center>

Now you can Extend display to that extra screen.

<center>
  <img src="/images/guides/physx-ati/tuto4.webp" />
</center>

**Step 3: Enable PhysX**

Right click on the desktop, you should now have an entry to access Nvidia configuration.

You can now enable PhysX hardware acceleration.

<center>
  <img src="/images/guides/physx-ati/tuto5.webp" />
</center>

**Step 4: Test on Fluidmark**

PhysX should now work. But if you want to test on FluidMark 1.2.2, you need to delete these two files:
- `C:\Program Files\Geeks3D\Benchmarks\FluidMark_1.2.2\PhysXCore.dll`
- `C:\Program Files\Geeks3D\Benchmarks\FluidMark_1.2.2\PhysXDevice.dll`

<center>
  <img src="/images/guides/physx-ati/tuto6.webp" />
</center>

You can now launch Fluidmark and validate that PhysX works. The window should mention "PhysX GPU" while running.

<center>
  <img src="/images/guides/physx-ati/tuto7.webp" />
</center>

**Tested softwares:**
- ✅ Fluidmark 1.2.2

**Tested games:**
- ✅ Batman Arkham Asylum

**Recommended NVIDIA cards:**
- ✅ GeForce 8800 GT
- ✅ GeForce 9800 GT
- ✅ GeForce GTS 250

**Untested NVIDIA cards that should also work:**
- GeForce 8600 GT (not recommended)
- GeForce 9600 GT
- GeForce GTX 260
- GeForce GTX 280

**Known issues:**
- If the ATI/primary display resolution is too low, applications may be launched on the NVIDIA/secondary. You may be stuck forever and have to re install Windows XP.

**Links:**
- <a href="https://forum.hardware.fr/hfr/Hardware/2D-3D/radeon-nvidia-possible-sujet_854566_1.htm">🇫🇷 [TOPIC] PhysX ● ATI Radeon + Nvidia PhysX Possible ● 2nd Carte dédiée</a>
- <a href="https://www.touslesdrivers.com/index.php?v_page=23&v_code=24559">NVIDIA Drivers 185.68 Beta for Windows Vista / Windows 7 (32 bit, x86)</a>
- <a href="https://www.touslesdrivers.com/index.php?v_page=23&v_code=28219">NVIDIA Drivers 257.15 Beta for Windows Vista / Windows 7 (32 bit, x86)</a>
- <a href="https://www.touslesdrivers.com/index.php?v_page=23&v_code=24558">NVIDIA Drivers 185.68 Beta for Windows Vista / Windows 7 (64 bit, x64)</a>
- <a href="https://www.touslesdrivers.com/index.php?v_page=23&v_code=28218">NVIDIA Drivers 257.15 Beta for Windows Vista / Windows 7 (64 bit, x64)</a>
- <a href="https://www.guru3d.com/download/forceware-185-68-xp-32-bit-beta/">NVIDIA Drivers 185.68 Beta for Windows XP (32 bit)</a>
- <a href="https://www.touslesdrivers.com/index.php?v_page=23&v_code=28221">NVIDIA Drivers 257.15 Beta for Windows XP (32 bit)</a>
