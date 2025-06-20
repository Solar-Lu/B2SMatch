 .name fcn.00617da0
 .offset 0000000000617da0
 .file fcn_win.exe
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL4:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL16
 mov dword [eax + CONST], ecx
LABEL16:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL20
 mov dword [eax + CONST], ecx
LABEL20:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL24
 mov dword [eax + CONST], ecx
LABEL24:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL28
 or ecx, CONST
 mov dword [eax + CONST], ecx
LABEL28:
 mov eax, CONST
 ret
