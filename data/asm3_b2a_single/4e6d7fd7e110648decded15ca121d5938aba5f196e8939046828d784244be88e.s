 .name fcn.0056d680
 .offset 000000000056d680
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov dword [edi], CONST
 mov ecx, dword [ebx + CONST]
 movzx esi, word [ecx]
 mov eax, esi
 cmp dword [edx + CONST], eax
 cjmp LABEL11
 pop edi
 pop esi
 lea eax, [ecx + CONST]
 pop ebx
 ret
LABEL11:
 inc eax
 cmp dword [edx + CONST], eax
 cjmp LABEL19
 cmp word [ecx + CONST], si
 cjmp LABEL19
 mov eax, dword [edx + CONST]
 cmp eax, CONST
 cjmp LABEL24
 cmp eax, CONST
 cjmp LABEL19
LABEL24:
 mov dword [edi], CONST
 mov eax, dword [ebx + CONST]
 pop edi
 pop esi
 add eax, CONST
 pop ebx
 ret
LABEL19:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
