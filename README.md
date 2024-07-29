# 🖥️ ArcOS Unattended Windows Installation

Unattended is an `XML` file which runs before the systems initial setup, so we can add a debloat script prior to windows installation, I have used [Memtechtips](https://github.com/memstechtips/UnattendedWinstall),
[Schneegans Unattend Generator](https://schneegans.de/windows/unattend-generator/) and [Tiny11Builder](https://github.com/ntdevlabs/tiny11builder) with my own tweaks on top of these tweaks for a better Windows Installation
with Vanilla Windows Feel.

## 🚀 How to Use

### Method 1: Create ArcOS Image
1. Download Windows 11 from the [Microsoft website](https://www.microsoft.com/software-download/windows11)
2. Mount the downloaded ISO image using Windows Explorer
3. Run the `buildmaker.ps1` after mounting the ISO.
4. Select the drive letter where the image is mounted (only the letter, no colon (:))
5. Select the SKU that you want the image to be based on
6. Sit back and relax 😎
7. When the image is completed, you will see it in the folder where the script was extracted, with the name ArcOS.iso

### Method 2: Create a Bootable USB Drive
1. Download your chosen `autounattend.xml` file
2. Create a Windows 10 or 11 bootable USB using [Rufus](https://rufus.ie/en/)
3. Copy the `autounattend.xml` to the root of your USB drive
4. Boot from the USB and install Windows as usual

### Method 3: Create a Custom ISO
1. Download your chosen `autounattend.xml` file
2. Download the official Windows 10 or 11 ISO
3. Use [AnyBurn](https://anyburn.com/download.php) to add the `autounattend.xml` to the ISO
4. Use the new ISO to install Windows

### Method 4: Use Ventoy
1. Set up [Ventoy](https://github.com/ventoy/Ventoy) on a USB drive
2. Create `ISO` and `Templates` folders on the Ventoy drive
3. Add Windows ISOs to the `ISO` folder
4. Add your `autounattend.xml` to the `Templates` folder
5. Use VentoyPlugson to set up the Auto Install plugin
6. Boot from Ventoy and select your Windows ISO

> 📹 Here is Memtechtips [video tutorial](https://youtu.be/pDEZDD_gEbo) for Method 2, 3 & 4 to install it correctly!

## 📋 What's Included

This project does a ton of cool stuff to make your Windows experience better:

- 🚫 Bypasses Windows 11 system requirements
- 🧹 Removes bloatware apps
- 🛠️ Applies performance and privacy tweaks
- 🔄 Configures Windows Update for security updates only
- 🌙 Enables Dark Mode by default
<br>

> [!NOTE]
> Due to the removal of Microsoft Edge, I also include a Powershell Script on the Desktop called `CTT.ps1`
  Make sure you are connected to the internet, then right click on this file and select Run with Powershell. It will launch the Chris Titus Tech Windows Utility and you can use that to install your browser or any other apps easily.
<br/>

## 🎉 Conclusion

I hope this project makes your Windows installation process bloat free and I will try to add more tweaks like removing unnecessary UI Elements, option to disable Windows Security and more processes tweaks !

Please use your PC responsibly, dont bloat it ! 🎓🖥️
