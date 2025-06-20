 .name fcn.004c6f87
 .offset 00000000004c6f87
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov esi, dword [eax + CONST]
 mov edi, dword [esi]
 mov ebx, dword [esi + CONST]
LABEL29:
 test ebx, ebx
 cjmp LABEL11
 push eax
 call dword [esi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL16
 mov edi, dword [esi]
 mov ebx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
LABEL11:
 movzx ecx, byte [edi]
 dec ebx
 inc edi
 cmp ecx, CONST
 cjmp LABEL24
 mov ecx, dword [eax + CONST]
 inc dword [ecx + CONST]
LABEL50:
 mov dword [esi], edi
 mov dword [esi + CONST], ebx
 jmp LABEL29
LABEL24:
 test ebx, ebx
 cjmp LABEL31
 push eax
 call dword [esi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL16
 mov edi, dword [esi]
 mov ebx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
LABEL31:
 movzx ecx, byte [edi]
 dec ebx
 inc edi
 cmp ecx, CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL24
 test ecx, ecx
 cjmp LABEL47
 mov ecx, dword [eax + CONST]
 add dword [ecx + CONST], CONST
 jmp LABEL50
LABEL16:
 xor eax, eax
 jmp LABEL52
LABEL47:
 mov edx, dword [eax + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL55
 mov ecx, dword [eax]
 push CONST
 push eax
 mov dword [ecx + CONST], CONST
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax]
 mov ecx, dword [ecx + CONST]
 mov dword [edx + CONST], ecx
 mov ecx, dword [eax]
 mov edx, dword [ebp + CONST]
 mov dword [ecx + CONST], edx
 mov ecx, dword [eax]
 call dword [ecx + CONST]
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov eax, dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 mov eax, dword [ebp + CONST]
LABEL55:
 push CONST
 mov dword [eax + CONST], ecx
 mov dword [esi], edi
 mov dword [esi + CONST], ebx
 pop eax
LABEL52:
 pop edi
 pop esi
 pop ebx
 leave
 ret
