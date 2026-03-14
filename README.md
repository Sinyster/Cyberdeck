# Cyberdeck Project
---

Welcome to my custom Cyberdeck build! A cyberdeck is a custom-built, portable computer often inspired by cyberpunk aesthetics—typically rugged, highly personalized, and built for specific utility or on-the-go programming. This repository documents the hardware choices, 3D printed components, and assembly process for my personal rig.

## Hardware Overview & Assembly Plan

### 1. Core Compute: Raspberry Pi 5
At the heart of this build is a **Raspberry Pi 5 (16GB RAM)**. The primary design goal is to keep the entire chassis as low-profile as possible, matching the height of the Pi and the power bank.

* **Storage:** For the OS and storage, I'm using a 128GB SD card that came included with my starter kit (a Christmas 2025 gift).
* **Cooling Solution & Enclosure:** I originally measured the Pi with an AXAGON ONE v3 PCB (the standard version without an M.2 slot). While the AXAGON case features its own active cooling, running the Pi outside of the AXAGON enclosure led to thermal issues. I solved this by installing the official Raspberry Pi Active Cooler. Fortunately, it has a low enough profile to fit perfectly between the Pi and the AXAGON board, and it actually cools the system better than the stock AXAGON enclosure.
* **Chassis Design:** Instead of struggling to design a perfectly flush custom I/O shield (which proved to be my nemesis!), I modeled a clean, open cutout around the I/O area for easy port access.

### 2. Power Supply: Vention Power Bank
Power delivery is handled by a **Vention 10000mAh Magnetic Wireless Power Bank (22.5W, Black LED Display Type)**.

* **Dimensions:** 66.74mm (W) x 101.58mm (H) x 19.25mm (D)
* **Output:** USB-C and USB-A delivering up to 5V/4.5A. While this is slightly under the official Raspberry Pi 5 recommendation of 5V/5A, it has proven sufficient for this hardware configuration.
* **Mounting & Fitment:** I designed the 3D-printed chassis to make hot-swapping the battery as easy as possible. The case features a large front window allowing the power bank to smoothly slide in and out. A smaller cutout on the back exposes the power bank's LED display so the charge percentage is always visible. The connection to the Pi is routed cleanly using a short, 10cm right-angle USB-C cable.

### 3. Input & Display
* **Keyboard:** For input, I went with the **Rii Mini**, a very compact keyboard/touchpad combo. It perfectly fits the footprint of a cyberdeck and supports seamless switching between Bluetooth and a 2.4GHz dongle.
    * *Dimensions:* 150mm (W) x 58mm (H) x 11mm (D)
* **Display:** Visual output is handled by a [7-inch screen from AliExpress](https://www.aliexpress.com/item/1005008535023823.html). It works like a charm! Using this screen does require routing external HDMI and Micro-USB cables outside the main chassis to connect everything. However, the exposed wiring actually adds to the raw, utilitarian cyberdeck aesthetic.
