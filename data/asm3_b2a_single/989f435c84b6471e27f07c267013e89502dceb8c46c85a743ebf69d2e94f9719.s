 .name fcn.0054a6d1
 .offset 000000000054a6d1
 .file fcn_win.exe
LABEL150:
 push CONST
 mov eax, CONST
 call CONST
 mov ebx, ecx
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL6
 xor edi, edi
 cmp dword [eax + CONST], edi
 cjmp LABEL9
 cmp dword [ebx + CONST], edi
 cjmp LABEL9
 cmp dword [ebx + CONST], CONST
 cjmp LABEL13
 cmp dword [ebx + CONST], edi
 cjmp LABEL13
 push CONST
 push dword [eax + CONST]
 call CONST
 mov dword [ebx + CONST], eax
 pop ecx
 pop ecx
 cmp eax, CONST
 cjmp LABEL23
 mov ecx, dword [ebx + CONST]
 cmp dword [ecx + CONST], edi
 cjmp LABEL26
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL26:
 push edi
 push edi
 push dword [ebx + CONST]
 push CONST
 push edi
 push edi
 call dword [CONST]
 push eax
 call dword [CONST]
 jmp LABEL13
LABEL23:
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL13:
 mov ecx, dword [ebx + CONST]
 xor eax, eax
 mov dword [ebp + CONST], edi
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 xor edi, edi
 cmp dword [ecx + CONST], edi
 cjmp LABEL60
 push edi
 push dword [ebx + CONST]
 call CONST
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 jmp LABEL68
LABEL60:
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL68:
 push edi
 lea eax, [ebp + CONST]
 mov dword [ebx + CONST], CONST
 push eax
 push dword [ebx + CONST]
 call CONST
 push CONST
 mov dword [ebx + CONST], edi
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 test eax, eax
 cjmp LABEL94
 push ebx
 mov ecx, eax
 call CONST
 mov esi, eax
 jmp LABEL99
LABEL94:
 mov esi, edi
LABEL99:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 push edi
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 call CONST
 mov ecx, esi
 call CONST
LABEL9:
 push edi
 call CONST
 mov esi, eax
 pop ecx
 cmp dword [ebx + CONST], edi
 cjmp LABEL114
 sub eax, dword [ebx + CONST]
 mov ecx, edx
 sbb ecx, dword [ebx + CONST]
 cmp ecx, edi
 cjmp LABEL119
 cjmp LABEL114
 cmp eax, CONST
 cjmp LABEL119
LABEL114:
 mov ecx, esi
 mov eax, edx
 sub ecx, dword [ebx + CONST]
 sbb eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL128
 cjmp LABEL119
 cmp ecx, CONST
 cjmp LABEL128
LABEL119:
 mov ecx, ebx
 mov dword [ebx + CONST], esi
 mov dword [ebx + CONST], edx
 call CONST
LABEL128:
 lea esi, [ebx + CONST]
 mov ecx, esi
 call CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebx + CONST]
 call CONST
LABEL6:
 call CONST
 ret
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 pop ebp
 jmp LABEL150
