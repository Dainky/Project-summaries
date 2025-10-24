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

