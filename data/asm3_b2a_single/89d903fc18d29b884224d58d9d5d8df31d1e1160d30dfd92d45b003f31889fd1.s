 .name fcn.005637b0
 .offset 00000000005637b0
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, dword [edi + CONST]
 mov ecx, dword [edi]
 cmp esi, CONST
 cjmp LABEL7
 movzx edx, byte [ecx]
 sub esi, CONST
 movzx eax, byte [ecx + CONST]
 add ecx, CONST
 shl edx, CONST
 or edx, eax
 cmp esi, edx
 cjmp LABEL7
 mov ebx, ecx
 add ecx, edx
 sub esi, edx
 cjmp LABEL7
 mov eax, dword [esp + CONST]
 mov dword [edi + CONST], esi
 mov dword [edi], ecx
 pop edi
 mov dword [eax], ebx
 mov dword [eax + CONST], edx
 lea eax, [esi + CONST]
 pop esi
 pop ebx
 ret
LABEL7:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
