 .name fcn.005e88a0
 .offset 00000000005e88a0
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 mov ebx, dword [esp + CONST]
 push edi
 mov esi, dword [ebx]
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL12
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL16
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 push esi
 call CONST
 add esp, CONST
LABEL16:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL23:
 push edi
 call CONST
 add esp, CONST
 cmp dword [ebx], CONST
 cjmp LABEL36
 push esi
 call CONST
 mov esi, dword [ebx]
 add esp, CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 ret
LABEL36:
 push edi
 mov dword [ebx], esi
 call CONST
 add esp, CONST
LABEL12:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 ret
