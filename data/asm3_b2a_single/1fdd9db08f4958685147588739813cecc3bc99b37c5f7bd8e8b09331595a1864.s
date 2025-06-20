 .name fcn.004cbfe8
 .offset 00000000004cbfe8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 shl ecx, CONST
 push ecx
 push CONST
 push esi
 call dword [eax]
 and dword [ebp + CONST], CONST
 mov dword [ebx + CONST], eax
 mov ecx, dword [esi + CONST]
 add esp, CONST
 lea eax, [eax + ecx*CONST]
 mov dword [ebx + CONST], eax
 cmp dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 cjmp LABEL24
 add edi, CONST
 lea ecx, [eax + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ecx
 jmp LABEL29
LABEL59:
 mov ecx, dword [ebp + CONST]
LABEL29:
 mov eax, dword [ecx + CONST]
 mov edi, dword [ebp + CONST]
 imul eax, dword [ecx]
 cdq
 idiv dword [esi + CONST]
 imul edi, eax
 mov ecx, edi
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 shl ecx, CONST
 push ecx
 push CONST
 push esi
 call dword [eax]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebx + CONST]
 add dword [ebp + CONST], CONST
 add esp, CONST
 lea eax, [eax + ecx*CONST]
 mov ecx, dword [ebp + CONST]
 shl ecx, CONST
 inc dword [ebp + CONST]
 mov dword [edx + ecx], eax
 mov edx, dword [ebx + CONST]
 lea eax, [eax + edi*CONST]
 mov dword [ecx + edx], eax
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL59
LABEL24:
 pop edi
 pop esi
 pop ebx
 leave
 ret
