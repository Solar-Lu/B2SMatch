 .name fcn.005c47b0
 .offset 00000000005c47b0
 .file fcn_win.exe
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 mov ebx, dword [edi + CONST]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL5
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 push dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 push edi
 call eax
 add esp, CONST
 pop edi
 pop ebx
 ret
LABEL5:
 pop edi
 xor eax, eax
 pop ebx
 ret
