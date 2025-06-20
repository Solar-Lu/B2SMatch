 .name fcn.0058c220
 .offset 000000000058c220
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 mov esi, edi
 test eax, eax
 cjmp LABEL12
 nop dword [eax]
LABEL19:
 dec eax
 cmp byte [esi], CONST
 cjmp LABEL12
 inc esi
 test eax, eax
 cjmp LABEL19
LABEL12:
 push dword [esp + CONST]
 sub esi, edi
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL29
 push esi
 push edi
 push ebx
 call CONST
 add esp, CONST
 mov byte [ebx + esi], CONST
LABEL29:
 pop esi
 mov eax, ebx
 pop ebx
 pop edi
 ret
