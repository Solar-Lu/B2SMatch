 .name fcn.006069e0
 .offset 00000000006069e0
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test esi, esi
 cjmp LABEL5
 cmp dword [esi], CONST
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL5
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL23
 push edi
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 mov ebx, dword [esp + CONST]
LABEL51:
 push esi
 push edi
 call CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL51
LABEL35:
 push edi
 call CONST
 add esp, CONST
LABEL7:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL45:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL23:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL5:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
