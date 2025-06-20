 .name fcn.00556fd0
 .offset 0000000000556fd0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 cmp ecx, CONST
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
 mov eax, dword [esp + CONST]
 push ecx
 push dword [esp + CONST]
 mov dword [eax + CONST], ecx
 add eax, CONST
 push eax
 call CONST
 add esp, CONST
 mov eax, CONST
 ret
