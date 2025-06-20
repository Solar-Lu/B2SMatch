 .name fcn.004263c1
 .offset 00000000004263c1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL4
 push CONST
 pop edx
 jmp LABEL7
LABEL4:
 mov ecx, eax
 and cl, CONST
 neg cl
 sbb ecx, ecx
 and ecx, CONST
 add ecx, CONST
 mov edx, ecx
LABEL7:
 test al, CONST
 cjmp LABEL16
 push CONST
 pop ecx
 jmp LABEL19
LABEL16:
 mov ecx, eax
 and ecx, CONST
 or ecx, CONST
 shl ecx, CONST
LABEL19:
 push dword [ebp + CONST]
 shr eax, CONST
 push dword [ebp + CONST]
 and al, CONST
 push eax
 push edx
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop ebp
 ret
