<h1>Active Directory Lab</h1>

<b>System Administrator:</b>
Developed content for, as well as performed the following tasks:
- Active Directory Administration:
  - PowerShell: Automated provisioning and deprovisioning of user accounts
- Setting up Remote Access Server (RAS) features to support Network Address Translation (NAT)
- Implementation and maintenance of Windows DNS and DHCP services
- Configuration of Windows File Servers with implementation of quotas and NTFS permissions


<br />


<h2>Languages and Utilities Used</h2>


- <b>PowerShell</b> 
- <b>Oracle Virtual Box</b>

<h2>Environments Used </h2>

- <b>Windows 10</b>
- <b>Server 2019</b>

<h2>Program walk-through:</h2>

<p align="center">
<b>Project Scenario:</b>  <br />
<img src="https://i.imgur.com/qVqBZJo.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /><br /><br />  
<b>Install Oracle VirtualBox:</b> <br />
<img src="https://i.imgur.com/Jrrj3lR.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /><br /><br /> 
<b>Install Windows Server 2019 ISO on VM:</b> <br />
<img src="https://i.imgur.com/NTMjlL2.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /><br /><br /> 
<b>Install Windows 10 ISO on VM:</b> <br />
<img src="https://i.imgur.com/DLG2F9L.png"80%" width="80%" alt="Disk Sanitization Steps"/>
<br /><br /><br /> 
<b>Rename the Network Connections:</b> <br />
<img src="https://i.imgur.com/ypDq1sx.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /><br /><br /> 
<b>Set (TCP/IP) properties for Internal Connection:</b> <br />
<img src="https://i.imgur.com/ZJ9szlY.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /><br /><br />
<b>Install Active Directory Domain Services on Server:</b> <br />
<img src="https://i.imgur.com/Nr6S8Dx.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /><br /><br />
<b>Creat a domain name:</b> <br />
<img src="https://i.imgur.com/j7lQcqb.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /><br /><br />
<b>Creat Admin Organization Unit:</b> <br />
<img src="https://i.imgur.com/4TFp8RS.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /><br /><br />
<b>Creat Admin User:</b> <br />
<img src="https://i.imgur.com/s7M1T5l.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<img src="https://i.imgur.com/rBPHtrY.jpeg" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /><br /><br />
<b>Setup Remote Access Server (RAS):</b> <br />
Allow Client1 on Windows 10 to access to the internet throughout the Domain Controller (DC)
<img src="https://i.imgur.com/NLCb2IK.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<img src="https://i.imgur.com/VWLf3IN.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<img src="https://i.imgur.com/lFy3Z2f.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<img src="https://i.imgur.com/r5c6MSm.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<img src="https://i.imgur.com/aMvmNWl.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /><br /><br />
<b>Setup DHCP Server on Domain Controller:</b> <br />
Allow Client1 on Windows 10 to to get IP address that get them allow to browse the internet
<img src="https://i.imgur.com/7Ch2ik2.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /> 
<img src="https://i.imgur.com/D0LfRvA.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<img src="https://i.imgur.com/TtLou4W.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<img src="https://i.imgur.com/uWqG8O0.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<img src="https://i.imgur.com/2CgXxYR.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<img src="https://i.imgur.com/YrDfOQU.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /><br /><br />
<b>Create sample users by PowerShell:</b> <br />
<img src="https://i.imgur.com/v9e1Orw.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /> 
<img src="https://i.imgur.com/FuUvwfS.jpeg" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /> 
<img src="https://i.imgur.com/vGk1Vvu.jpeg" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /> 
<img src="https://i.imgur.com/DdepuLs.jpeg" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /><br /><br />
<b>Create New VM as a Client1 and install Windows 10 ISO:</b> <br />
<img src="https://i.imgur.com/G4w0cm8.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<img src="https://i.imgur.com/KxEQjSt.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<img src="https://i.imgur.com/InDi0Vp.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />  
<img src="https://i.imgur.com/ElQ8ABN.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br /><br /><br /> 
<b>Change the computer name and login with one of the users:</b> <br />
<img src="https://i.imgur.com/4CWkkpy.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<img src="https://i.imgur.com/lnnjo5X.jpeg" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />  
</p>
<!--
 ```diff
- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@
```
--!>
