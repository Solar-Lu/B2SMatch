 .name fcn.00687486
 .offset 0000000000687486
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL8
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL15
LABEL8:
 push ebx
 mov ebx, dword [ebp + CONST]
 or eax, CONST
 push edi
 mov edi, esi
 push CONST
 pop ecx
 rep stosd dword es:[edi], eax
 test ebx, ebx
 cjmp LABEL25
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 jmp LABEL31
LABEL25:
 mov eax, dword [ebx]
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL35
 push CONST
 cdq
 pop ecx
 cmp edx, ecx
 cjmp LABEL40
 cjmp LABEL35
 cmp eax, CONST
 cjmp LABEL40
LABEL35:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
LABEL31:
 mov eax, esi
 jmp LABEL49
LABEL40:
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edi, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, edi
 pop ecx
 pop ecx
 cdq
 mov ecx, CONST
 idiv ecx
 mov dword [esi + CONST], eax
 imul eax, eax, CONST
 add edi, eax
 cmp byte [ebp + CONST], CONST
 mov eax, CONST
 cjmp LABEL69
 mov eax, CONST
LABEL69:
 mov edx, dword [esi + CONST]
 xor ecx, ecx
 inc ecx
 cmp dword [eax + CONST], edx
 cjmp LABEL75
LABEL78:
 inc ecx
 cmp dword [eax + ecx*CONST], edx
 cjmp LABEL78
LABEL75:
 dec ecx
 mov dword [esi + CONST], ecx
 push CONST
 sub edx, dword [eax + ecx*CONST]
 mov ecx, CONST
 mov dword [esi + CONST], edx
 mov eax, dword [ebx]
 cdq
 idiv ecx
 pop ecx
 add eax, CONST
 and dword [esi + CONST], CONST
 cdq
 idiv ecx
 mov eax, edi
 mov ecx, CONST
 mov dword [esi + CONST], edx
 cdq
 idiv ecx
 push CONST
 mov dword [esi + CONST], eax
 imul eax, eax, CONST
 pop ecx
 add edi, eax
 mov eax, edi
 cdq
 idiv ecx
 mov dword [esi + CONST], eax
 imul eax, eax, CONST
 sub edi, eax
 xor eax, eax
 mov dword [esi], edi
LABEL49:
 pop edi
 pop ebx
LABEL15:
 pop esi
 mov esp, ebp
 pop ebp
 ret
