 .name fcn.00415229
 .offset 0000000000415229
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 test edi, edi
 cjmp LABEL5
 push edi
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL5
 push eax
 push eax
 push CONST
 push edi
 call dword [CONST]
 test al, CONST
 cjmp LABEL18
 push CONST
 push edi
 call dword [CONST]
 mov esi, eax
LABEL18:
 test esi, esi
 cjmp LABEL5
 push edi
 call CONST
 pop ecx
 mov esi, eax
LABEL44:
 test esi, esi
 cjmp LABEL5
 push CONST
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL5
 push edi
 call dword [CONST]
 mov edi, eax
 push edi
 call CONST
 test edi, edi
 pop ecx
 mov esi, eax
 cjmp LABEL44
LABEL5:
 mov eax, esi
 pop edi
 pop esi
 ret
