

:: Shadow RDP

mstsc /shadow:0 /v:<HOSTNAME> /noConsentPrompt /control
mstsc /shadow:0 /v:<HOSTNAME> /control

:: Find applied, problems with group policy

gpresult /r /scope:computer
