 .name fcn.0058b080
 .offset 000000000058b080
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 push esi
 xor esi, esi
 cmp dword [edi], esi
 cjmp LABEL7
 push ebx
 mov ebx, dword [esp + CONST]
LABEL19:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + esi*CONST]
 test eax, eax
 cjmp LABEL13
 push eax
 call ebx
 add esp, CONST
LABEL13:
 inc esi
 cmp esi, dword [edi]
 cjmp LABEL19
 pop ebx
LABEL7:
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 pop esi
LABEL3:
 pop edi
 ret
