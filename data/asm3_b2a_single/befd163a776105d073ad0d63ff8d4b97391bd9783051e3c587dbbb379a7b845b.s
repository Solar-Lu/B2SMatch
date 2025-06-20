 .name fcn.0062d230
 .offset 000000000062d230
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 push CONST
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL9
 mov ebx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL36:
 push edi
 push CONST
 push CONST
 push esi
 call CONST
 mov eax, dword [edi]
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, ebx
 cjmp LABEL27
 push esi
 call CONST
 push CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL36
LABEL9:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL27:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 ret
LABEL20:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
