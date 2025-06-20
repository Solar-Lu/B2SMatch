 .name fcn.005b8370
 .offset 00000000005b8370
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL7
 test ebx, ebx
 cjmp LABEL9
LABEL7:
 cmp dword [esi + CONST], CONST
 mov edi, dword [esp + CONST]
 cjmp LABEL12
 test edi, edi
 cjmp LABEL12
LABEL9:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL12:
 test ebx, ebx
 cjmp LABEL21
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], ebx
LABEL21:
 test edi, edi
 cjmp LABEL27
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
LABEL27:
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL34
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
LABEL34:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
