 .name fcn.00645f40
 .offset 0000000000645f40
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ecx, dword [edx + CONST]
 mov ebp, edx
 push edi
 mov edi, dword [esp + CONST]
 cmp ecx, dword [edi + CONST]
 cmovge ebp, edi
 cmovge edi, edx
 push dword [edi + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 pop edi
 pop ebp
 pop ebx
 ret
LABEL16:
 xor eax, eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL23
 push esi
 nop dword [eax]
LABEL34:
 mov ecx, dword [edi]
 mov edx, dword [ebp]
 mov esi, dword [ecx + eax*CONST]
 mov ecx, dword [ebx]
 xor esi, dword [edx + eax*CONST]
 mov dword [ecx + eax*CONST], esi
 inc eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL34
 pop esi
LABEL23:
 cmp eax, dword [edi + CONST]
 cjmp LABEL37
 nop dword [eax]
LABEL45:
 mov ecx, dword [edi]
 mov edx, dword [ebx]
 mov ecx, dword [ecx + eax*CONST]
 mov dword [edx + eax*CONST], ecx
 inc eax
 cmp eax, dword [edi + CONST]
 cjmp LABEL45
LABEL37:
 mov eax, dword [edi + CONST]
 push ebx
 mov dword [ebx + CONST], eax
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop ebp
 pop ebx
 ret
