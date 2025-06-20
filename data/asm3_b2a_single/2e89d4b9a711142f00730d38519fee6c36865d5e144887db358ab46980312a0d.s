 .name fcn.0068770f
 .offset 000000000068770f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov ecx, CONST
 mov esi, dword [edi]
 mov eax, esi
 cdq
 idiv ecx
 imul ecx, eax, CONST
 lea edx, [eax*CONST + CONST]
 sub esi, ecx
 mov ecx, CONST
 mov eax, esi
 mov dword [edi], esi
 cmp eax, ecx
 cjmp LABEL18
 add eax, CONST
 inc edx
 mov dword [edi], eax
 cmp eax, ecx
 cjmp LABEL18
 add eax, CONST
 inc edx
 mov dword [edi], eax
 cmp eax, CONST
 cjmp LABEL28
 inc edx
 add eax, CONST
 mov dword [edi], eax
 jmp LABEL18
LABEL28:
 mov ecx, dword [ebp + CONST]
 mov byte [ecx], CONST
LABEL18:
 pop edi
 mov eax, edx
 pop esi
 pop ebp
 ret
