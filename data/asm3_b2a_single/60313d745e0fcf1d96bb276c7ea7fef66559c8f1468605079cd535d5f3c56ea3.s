 .name fcn.004ce0d8
 .offset 00000000004ce0d8
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 pop ebp
 mov esi, dword [edi + CONST]
 mov ebx, dword [edi + CONST]
 lea ecx, [edi + CONST]
 push edi
 mov eax, dword [esi + CONST]
 cdq
 idiv ebp
 add dword [ebx + CONST], eax
 xor ebx, ebx
 mov dword [esi + CONST], ebx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL21
 lea eax, [edi + CONST]
 xor edx, edx
 cmp dword [eax], ebx
 cjmp LABEL25
 lea ecx, [esi + CONST]
LABEL31:
 mov dword [ecx], ebx
 inc edx
 add ecx, CONST
 cmp edx, dword [eax]
 cjmp LABEL31
LABEL25:
 mov dword [esi + CONST], ebx
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 cmp dword [edi + CONST], ebx
 cjmp LABEL36
 mov dword [esi + CONST], ebx
LABEL36:
 push CONST
 pop eax
LABEL21:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
