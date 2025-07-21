[CmdletBinding()] 
param(
    [Parameter(HelpMessage="Path to the XML configuration file for the toast notification.")] 
    [string]$Config ="https://bpnpfsp1.blob.core.windows.net/bpcon/Windows%20Toast%20Notification/ORIC-config-toast-rebootpending.xml")