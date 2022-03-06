.386
.model flat,stdcall
.stack 4096
ExitProcess PROTO,dwExitCode:DWORD


.data 
;variables are placed here

.code


main PROC
;assembly code goes here

Invoke ExitProcess,0
main ENDP
END main


