 .name fcn.004cdbcf
 .offset 00000000004cdbcf
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 mov edi, dword [esi + CONST]
 pop ebp
 mov ebx, dword [esi + CONST]
 lea ecx, [esi + CONST]
 mov eax, dword [edi + CONST]
 push esi
 cdq
 idiv ebp
 add dword [ebx + CONST], eax
 xor ebx, ebx
 mov dword [edi + CONST], ebx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL21
 lea eax, [esi + CONST]
 xor edx, edx
 cmp dword [eax], ebx
 cjmp LABEL25
 lea ecx, [edi + CONST]
LABEL31:
 mov dword [ecx], ebx
 inc edx
 add ecx, CONST
 cmp edx, dword [eax]
 cjmp LABEL31
LABEL25:
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 cmp dword [esi + CONST], ebx
 cjmp LABEL35
 mov dword [edi + CONST], ebx
LABEL35:
 push CONST
 pop eax
LABEL21:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
