 .name fcn.0064d570
 .offset 000000000064d570
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 lea edx, [eax + CONST]
 mov ecx, dword [edi]
 add edx, ecx
 test ecx, ecx
 cjmp LABEL9
 push ebx
 mov ebx, dword [esp + CONST]
 nop dword [eax]
LABEL29:
 mov al, byte [edx]
 cmp al, CONST
 cjmp LABEL15
 mov esi, CONST
 jmp LABEL17
LABEL15:
 test esi, esi
 cjmp LABEL19
 test ebx, CONST
 cjmp LABEL19
 cmp al, CONST
 cjmp LABEL17
LABEL19:
 cmp al, CONST
 cjmp LABEL25
LABEL17:
 dec ecx
 dec edx
 test ecx, ecx
 cjmp LABEL29
LABEL25:
 pop ebx
 mov dword [edi], ecx
 mov eax, esi
 pop edi
 pop esi
 ret
LABEL9:
 mov dword [edi], ecx
 mov eax, esi
 pop edi
 pop esi
 ret
