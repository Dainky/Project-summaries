-------------------------------------------------------------------------
This walkthrough covers passing through a GPU to a Windows VM running inside a KVM virtual machine on Ubuntu, done as part of a homelab setup.

### Check GPU on Host
Verified the GPU was detected on the host before starting the passthrough process.  
![Check GPU on Host](ReferenceImages/1_NvidiaSMI.png)

------------------------------------------------------------------------

### Enable GPU Passthrough
Enabled GPU passthrough settings so the VM could use the dedicated GPU.  
![Enable GPU Passthrough](ReferenceImages/2_Passtrhough.png)

------------------------------------------------------------------------

### Bind GPU to VFIO
Bound the GPU to vfio-pci and rebooted to apply the passthrough configuration.  
![Bind GPU to VFIO](ReferenceImages/3.png)

------------------------------------------------------------------------

### Passthrough Successful
Confirmed the VM successfully recognized the passed-through GPU.  
![Passthrough Successful](ReferenceImages/4_Success.png)

------------------------------------------------------------------------

### Remove Host GPU Use
Unbound the GPU from the host so only the VM was using it.  
![Remove Host GPU Use](ReferenceImages/5_Disconnect960_And_works.png)

------------------------------------------------------------------------

### VM Running with GPU
The Windows VM booted and ran using the passed-through GPU.  
![VM Running with GPU](ReferenceImages/6_up_and_running.png)

------------------------------------------------------------------------

### Install GPU Drivers
Installed the correct GPU drivers inside the Windows VM.  
![Install GPU Drivers](ReferenceImages/7_InstallDrivers.png)

------------------------------------------------------------------------

### Fix OpenGL
Fixed OpenGL and graphics acceleration issues inside the VM.  
![Fix OpenGL](ReferenceImages/8_OpenGLFIXED!.png)

------------------------------------------------------------------------

### Performance Issues
GPU passthrough was working, but performance was initially slow.  
![Performance Issues](ReferenceImages/9_FixedButSlow.png)

------------------------------------------------------------------------

### Fix CPU Allocation
Adjusted the CPU allocation so the VM performed properly.  
![Fix CPU Allocation](ReferenceImages/10_FixedCPUCount.png)

------------------------------------------------------------------------

### Conclusion 

![Homelab Setup](ReferenceImages/IMG_2857)

-------------------------------------------------------------------------
