This walkthrough shows the steps taken to prepare an Ubuntu system to act as a virtualization host using KVM, Libvirt, and Cockpit.

### Update the System
Run system updates to ensure all packages are up to date.  
![System Update](referenceImages/1.png)

### Remove Unsupported Repository
Remove incorrect or unsupported repositories to prevent package conflicts.  
![Removing Unsupported Repo](referenceImages/2_noUbuntu.png)

### Install Virtualization Packages
Install KVM, Libvirt, Cockpit, and required dependencies.  
![Installing Virtualization Packages](referenceImages/3_intalling_cockpit_libvirtd.png)

### Enable CPU Virtualization Support
Enable CPU virtualization features and load required modules.  
![Fixing Virtualization Support](referenceImages/4_FixingCPUVirtualization.png)

### Confirm Virtualization is Active
Verify that virtualization support is enabled and working correctly.  
![Virtualization Ready](referenceImages/5_VirtualizationIsReady.png)

### Confirm Nested Virtualization
Check that nested virtualization is enabled for the CPU.  
![Confirming KVM Nested Support](referenceImages/6_ConfirmKVM_Ready.png)

### Download Operating System ISO
Download the OS ISO that will be used for the virtual machine.  
![Downloading ISO](referenceImages/7_DownloadISO.png)

### Create Virtual Disk
Create a virtual disk that will be assigned to the VM.  
![Creating Virtual Disk](referenceImages/8_CreatedVirtualDisk.png)

### Access the VM Console
Connect to the VM using VNC or a console to manage the installation.  
![Accessing VM via VNC](referenceImages/9_InsideREALVNC.png)

### Install the Operating System
Begin the operating system installation process inside the VM.  
![Installing OS](referenceImages/10_SettingUpWIndows.png)

### Windows 11 Requirements Notice
Installer indicates TPM 2.0 and Secure Boot are required. We we able to bypass this using the CLI. But I have heard that Microsoft is closing that loophole soon for future 25h2 versions of windows. Below are the commands used to bypass the checks. 
reg add "HKLM\SYSTEM\Setup\LabConfig" /v BypassTPMCheck /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\Setup\LabConfig" /v BypassSecureBootCheck /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\Setup\LabConfig" /v BypassRAMCheck /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\Setup\LabConfig" /v BypassCPUCheck /t REG_DWORD /d 1 /f
![Windows 11 Requirements](referenceImages/11_RIP.png)

### Windows 11 Desktop
After installation, the Windows 11 desktop loads successfully.  
![Windows Desktop](referenceImages/12_BypassInternetNeeded.png)

### Network Connectivity Issue
Post-install, the network connection failed and SSH access was lost. This was caused by the servers IP being changed after messing with the network settings to bridge into the VM. I need to create a static ip for the server, but I am moving in a few weeks so I'll wait until then to fix that. 
![Network Issue](referenceImages/13_Broke_Server.png)

This guide is not an exact 1:1 of the website version. Unforuantely, redoing the guide for a second time to put on Github takes extra time that I really would rather be using working on a new project, so it is a bit more raw than the original. The smoother walkthrough is one my website at www.dainky.com, please use it instead of this one. 
