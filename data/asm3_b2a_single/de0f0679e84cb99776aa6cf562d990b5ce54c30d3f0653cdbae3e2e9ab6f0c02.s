 .name fcn.00575f50
 .offset 0000000000575f50
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [ebx + CONST]
 mov esi, dword [ebx]
 cmp edi, CONST
 cjmp LABEL7
 movzx edx, byte [esi]
 sub edi, CONST
 movzx eax, byte [esi + CONST]
 add esi, CONST
 shl edx, CONST
 or edx, eax
 cmp edi, edx
 cjmp LABEL7
 mov eax, dword [esp + CONST]
 mov ecx, esi
 add esi, edx
 sub edi, edx
 mov dword [ebx + CONST], edi
 mov dword [ebx], esi
 pop edi
 pop esi
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 mov eax, CONST
 pop ebx
 ret
LABEL7:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
