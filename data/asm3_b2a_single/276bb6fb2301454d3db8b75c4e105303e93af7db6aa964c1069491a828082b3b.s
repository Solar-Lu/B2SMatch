 .name fcn.004d5724
 .offset 00000000004d5724
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 mov eax, dword [esi + CONST]
 pop edi
 cmp eax, edi
 cjmp LABEL11
 mov ecx, dword [esi + CONST]
 xor edx, edx
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
 mov ebx, dword [ecx + CONST]
 mov eax, dword [ecx + CONST]
 mov dword [ecx + CONST], edi
 div ebx
 mov dword [ecx + CONST], edi
 mov dword [ecx + CONST], edi
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], edi
 test edx, edx
 cjmp LABEL27
 mov edx, ebx
LABEL27:
 mov dword [ecx + CONST], edx
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], edi
 jmp LABEL32
LABEL11:
 xor edi, edi
 cmp eax, edi
 cjmp LABEL35
 cmp eax, CONST
 cjmp LABEL37
LABEL35:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL37:
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push dword [esi + CONST]
 call CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], edi
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL32
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL119:
 mov eax, dword [ebp + CONST]
 xor edx, edx
 mov ecx, dword [eax]
 mov edi, dword [ecx + CONST]
 mov ebx, dword [ecx + CONST]
 mov eax, edi
 mov dword [ecx + CONST], ebx
 shl eax, CONST
 imul ebx, edi
 mov dword [ecx + CONST], eax
 mov eax, dword [ecx + CONST]
 div edi
 mov dword [ecx + CONST], edi
 mov dword [ecx + CONST], ebx
 test edx, edx
 cjmp LABEL83
 mov edx, edi
LABEL83:
 mov eax, dword [ecx + CONST]
 mov edi, dword [ecx + CONST]
 mov dword [ecx + CONST], edx
 xor edx, edx
 div edi
 test edx, edx
 cjmp LABEL91
 mov edx, edi
LABEL91:
 mov dword [ecx + CONST], edx
 mov eax, dword [esi + CONST]
 add eax, ebx
 cmp eax, CONST
 cjmp LABEL97
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL97:
 mov eax, ebx
 dec ebx
 test eax, eax
 cjmp LABEL107
 lea eax, [ebx + CONST]
LABEL114:
 mov ecx, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [esi + ecx*CONST + CONST], edx
 inc dword [esi + CONST]
 dec eax
 cjmp LABEL114
LABEL107:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL119
LABEL32:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL122
 imul eax, dword [esi + CONST]
 mov ecx, CONST
 cmp eax, ecx
 cjmp LABEL126
 mov ecx, eax
LABEL126:
 mov dword [esi + CONST], ecx
LABEL122:
 pop edi
 pop esi
 pop ebx
 leave
 ret
