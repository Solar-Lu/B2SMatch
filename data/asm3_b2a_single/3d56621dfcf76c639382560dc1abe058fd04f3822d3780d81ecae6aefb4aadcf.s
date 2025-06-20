 .name fcn.004cdc3a
 .offset 00000000004cdc3a
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 push CONST
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 mov dword [esi + CONST], eax
 mov dword [eax], CONST
 lea edi, [eax + CONST]
 xor eax, eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 shl ecx, CONST
 push ecx
 push CONST
 push esi
 call dword [eax]
 xor edx, edx
 add esp, CONST
 cmp dword [esi + CONST], edx
 mov dword [esi + CONST], eax
 mov ebx, eax
 cjmp LABEL29
LABEL38:
 push CONST
 mov edi, ebx
 pop ecx
 or eax, CONST
 add ebx, CONST
 inc edx
 rep stosd dword es:[edi], eax
 cmp edx, dword [esi + CONST]
 cjmp LABEL38
LABEL29:
 pop edi
 pop esi
 pop ebx
 ret
