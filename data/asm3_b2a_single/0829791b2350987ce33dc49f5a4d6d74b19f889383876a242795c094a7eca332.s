 .name fcn.004c91c1
 .offset 00000000004c91c1
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 and dword [esi + CONST], CONST
 pop ecx
 cmp eax, ecx
 cjmp LABEL9
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
LABEL9:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 cmp ecx, eax
 cjmp LABEL23
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
LABEL23:
 mov edi, dword [esi]
 mov ebx, dword [esi + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 mov dword [esi + CONST], ebx
 xor ebx, ebx
 push esi
 mov dword [esi], edi
 mov dword [esi + CONST], ebx
 call CONST
 add esp, CONST
 lea edi, [esi + CONST]
 xor eax, eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 push CONST
 stosd dword es:[edi], eax
 lea eax, [esi + CONST]
 pop ecx
LABEL63:
 mov dword [eax + CONST], ebx
 mov dword [eax], ebx
 add eax, CONST
 dec ecx
 cjmp LABEL63
 fld1
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 fstp qword [esi + CONST]
 pop edi
 pop esi
 pop ebx
 ret
