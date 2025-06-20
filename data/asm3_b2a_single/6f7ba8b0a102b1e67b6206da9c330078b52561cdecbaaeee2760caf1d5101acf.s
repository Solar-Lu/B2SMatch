 .name fcn.005e8930
 .offset 00000000005e8930
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 push edi
 push esi
 call CONST
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL12
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov ebx, eax
LABEL12:
 push esi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebx
 ret
