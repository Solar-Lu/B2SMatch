 .name fcn.004d3c17
 .offset 00000000004d3c17
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 cmp dword [ebp + CONST], edi
 cjmp LABEL7
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL7:
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push esi
 call dword [eax]
 mov dword [esi + CONST], eax
 mov dword [eax], CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 cmp dword [ecx + CONST], edi
 cjmp LABEL24
 push esi
 mov dword [eax + CONST], CONST
 call CONST
 pop ecx
 jmp LABEL29
LABEL24:
 mov dword [eax + CONST], CONST
 cmp dword [esi + CONST], edi
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL29
 push ebx
 lea edi, [ecx + CONST]
 lea ebx, [eax + CONST]
LABEL56:
 mov eax, dword [edi + CONST]
 push dword [esi + CONST]
 imul eax, dword [esi + CONST]
 shl eax, CONST
 cdq
 idiv dword [edi]
 mov ecx, dword [esi + CONST]
 push eax
 push CONST
 push esi
 call dword [ecx + CONST]
 add esp, CONST
 inc dword [ebp + CONST]
 mov dword [ebx], eax
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 add edi, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL56
 pop ebx
LABEL29:
 pop edi
 pop esi
 pop ebp
 ret
