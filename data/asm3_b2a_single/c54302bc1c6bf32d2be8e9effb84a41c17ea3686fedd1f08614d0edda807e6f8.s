 .name fcn.00694ca7
 .offset 0000000000694ca7
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 xor eax, eax
 ret
LABEL1:
 push esi
 push edi
 call CONST
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL10
 or edi, CONST
 jmp LABEL12
LABEL10:
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL17
 or edi, CONST
 jmp LABEL19
LABEL17:
 push eax
 mov ecx, CONST
 mov dword [CONST], eax
 call CONST
 xor edi, edi
LABEL19:
 push CONST
 call CONST
 pop ecx
LABEL12:
 push esi
 call CONST
 pop ecx
 mov eax, edi
 pop edi
 pop esi
 ret
