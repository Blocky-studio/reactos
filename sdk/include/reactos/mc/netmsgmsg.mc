;
; netmsg_msg.mc MESSAGE resources for netmsg.dll
;

MessageIdTypedef=DWORD

SeverityNames=(Success=0x0:STATUS_SEVERITY_SUCCESS
               Informational=0x1:STATUS_SEVERITY_INFORMATIONAL
               Warning=0x2:STATUS_SEVERITY_WARNING
               Error=0x3:STATUS_SEVERITY_ERROR
              )

FacilityNames=(System=0x0:FACILITY_SYSTEM
              )

LanguageNames=(English=0x409:MSG00409)


;
; lmerr message definitions
;

MessageId=2102
Severity=Success
Facility=System
SymbolicName=NERR_NetNotStarted
Language=English
The workstation driver is not installed.
.

MessageId=2103
Severity=Success
Facility=System
SymbolicName=NERR_UnknownServer
Language=English
The server could not be located.
.

MessageId=2104
Severity=Success
Facility=System
SymbolicName=NERR_ShareMem
Language=English
An internal error occurred. The network cannot access a shared memory segment.
.

MessageId=2105
Severity=Success
Facility=System
SymbolicName=NERR_NoNetworkResource
Language=English
A network resource shortage occurred.
.

MessageId=2106
Severity=Success
Facility=System
SymbolicName=NERR_RemoteOnly
Language=English
This operation is not supported on workstations.
.

MessageId=2107
Severity=Success
Facility=System
SymbolicName=NERR_DevNotRedirected
Language=English
The device is not connected.
.


;
; other message definitions
;

MessageId=3500
Severity=Success
Facility=System
SymbolicName=OTHER_3000
Language=English
The command completed successfully.
.

MessageId=3515
Severity=Success
Facility=System
SymbolicName=OTHER_3515
Language=English
The command can be used only on a Domain Controller.
.
