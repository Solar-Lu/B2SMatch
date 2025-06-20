 .name fcn.005b2dd0
 .offset 00000000005b2dd0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL2
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL2:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL14
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL14:
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 jmp CONST
