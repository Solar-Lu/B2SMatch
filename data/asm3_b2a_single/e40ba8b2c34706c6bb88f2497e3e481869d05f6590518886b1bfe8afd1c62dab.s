 .name fcn.004ca045
 .offset 00000000004ca045
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
 mov eax, dword [ecx + CONST]
 mov ebx, dword [ecx + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [ecx + CONST], edi
 div ebx
 mov dword [ecx + CONST], edi
 mov dword [ecx + CONST], edi
 mov dword [ecx + CONST], edi
 test edx, edx
 cjmp LABEL28
 mov edx, ebx
LABEL28:
 mov dword [ecx + CONST], edx
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], edi
 jmp LABEL33
LABEL11:
 xor edi, edi
 push CONST
 cmp eax, edi
 pop ecx
 cjmp LABEL38
 cmp eax, ecx
 cjmp LABEL40
LABEL38:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov edx, dword [esi + CONST]
 mov dword [eax + CONST], edx
 mov eax, dword [esi]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL40:
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
 cjmp LABEL33
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL122:
 mov eax, dword [ebp + CONST]
 xor edx, edx
 mov ecx, dword [eax]
 mov ebx, dword [ecx + CONST]
 mov eax, dword [ecx + CONST]
 imul eax, ebx
 mov dword [ecx + CONST], eax
 mov eax, dword [ecx + CONST]
 div ebx
 mov edi, dword [ecx + CONST]
 mov dword [ecx + CONST], ebx
 mov dword [ecx + CONST], edi
 imul edi, ebx
 mov dword [ecx + CONST], edi
 test edx, edx
 cjmp LABEL86
 mov edx, ebx
LABEL86:
 mov eax, dword [ecx + CONST]
 mov ebx, dword [ecx + CONST]
 mov dword [ecx + CONST], edx
 xor edx, edx
 div ebx
 test edx, edx
 cjmp LABEL94
 mov edx, ebx
LABEL94:
 mov dword [ecx + CONST], edx
 mov eax, dword [esi + CONST]
 add eax, edi
 cmp eax, CONST
 cjmp LABEL100
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL100:
 mov eax, edi
 dec edi
 test eax, eax
 cjmp LABEL110
 lea eax, [edi + CONST]
LABEL117:
 mov ecx, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [esi + ecx*CONST + CONST], edx
 inc dword [esi + CONST]
 dec eax
 cjmp LABEL117
LABEL110:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL122
LABEL33:
 pop edi
 pop esi
 pop ebx
 leave
 ret
