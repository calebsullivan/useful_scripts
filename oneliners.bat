

:: Shadow RDP

mstsc /shadow:0 /v:<HOSTNAME> /noConsentPrompt /control
mstsc /shadow:0 /v:<HOSTNAME> /control

:: Find applied, problems with group policy

gpresult /r /scope:computer

:: ps1, last logon date for all computers on DC
get-adcomputer -filter * -properties * | FT name, lastlogondate -autosize
 
