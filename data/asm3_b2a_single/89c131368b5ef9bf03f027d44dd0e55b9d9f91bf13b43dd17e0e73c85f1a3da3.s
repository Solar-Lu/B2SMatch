 .name fcn.00571af0
 .offset 0000000000571af0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL3
 mov eax, dword [edi]
 push esi
 mov esi, dword [esp + CONST]
 movzx edx, byte [eax]
 shl edx, CONST
 mov dword [esi], edx
 mov eax, dword [edi]
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ecx, edx
 mov dword [esi], ecx
 mov eax, dword [edi]
 movzx eax, byte [eax + CONST]
 or eax, ecx
 mov dword [esi], eax
 mov eax, CONST
 add dword [edi], CONST
 add dword [edi + CONST], CONST
 pop esi
 pop edi
 ret
LABEL3:
 xor eax, eax
 pop edi
 ret
