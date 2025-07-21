[CmdletBinding()] 
param(
    [Parameter(HelpMessage="Path to the XML configuration file for the toast notification.")] 
    [string]$Config ="https://github.com/bayportnetworks/public-configs/blob/fda803143c5d58ee65eaf85683e554fdebc51aad/Intune/ToastNotificationScript2.3.0/Custom-config-toast-rebootpending.xml")