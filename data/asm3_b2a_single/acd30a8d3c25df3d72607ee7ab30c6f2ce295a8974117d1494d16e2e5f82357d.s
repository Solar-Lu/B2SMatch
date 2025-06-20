 .name fcn.004c8877
 .offset 00000000004c8877
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 pop ecx
 and dword [esi + CONST], CONST
 cmp eax, ecx
 cjmp LABEL7
 mov edx, dword [esi]
 push esi
 mov dword [edx + CONST], CONST
 mov edx, dword [esi]
 mov dword [edx + CONST], ecx
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL7:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 cmp ecx, eax
 cjmp LABEL21
 mov edx, dword [esi]
 push esi
 mov dword [edx + CONST], CONST
 mov edx, dword [esi]
 mov dword [edx + CONST], eax
 mov eax, dword [esi]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL21:
 push ebx
 mov ebx, dword [esi + CONST]
 push edi
 mov edi, dword [esi]
 push CONST
 push CONST
 push esi
 call CONST
 push esi
 mov dword [esi], edi
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 xor ecx, ecx
 lea edi, [esi + CONST]
 xor eax, eax
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ecx
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 push CONST
 stosd dword es:[edi], eax
 pop edx
 pop edi
 lea eax, [esi + CONST]
 pop ebx
LABEL64:
 mov dword [eax + CONST], ecx
 mov dword [eax], ecx
 add eax, CONST
 dec edx
 cjmp LABEL64
 push esi
 mov dword [esi + CONST], ecx
 call CONST
 push esi
 call CONST
 pop ecx
 mov dword [esi + CONST], CONST
 pop ecx
 pop esi
 ret
