 .name fcn.00604100
 .offset 0000000000604100
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 test ecx, ecx
 cjmp LABEL11
LABEL24:
 xor eax, eax
 pop ecx
 ret
LABEL11:
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop ecx
 ret
