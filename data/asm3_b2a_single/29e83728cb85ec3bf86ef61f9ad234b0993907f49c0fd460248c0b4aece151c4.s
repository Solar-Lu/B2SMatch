 .name fcn.004c82f4
 .offset 00000000004c82f4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov esi, dword [eax + CONST]
 mov ebx, dword [esi + CONST]
 mov edi, dword [esi]
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
 xor ecx, ecx
 dec ebx
 mov ch, byte [edi]
 inc edi
 test ebx, ebx
 mov dword [ebp + CONST], ecx
 cjmp LABEL26
 push eax
 call dword [esi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL16
 mov edi, dword [esi]
 mov ebx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
LABEL26:
 movzx ecx, byte [edi]
 add dword [ebp + CONST], ecx
 dec ebx
 inc edi
 cmp dword [ebp + CONST], CONST
 cjmp LABEL40
 mov ecx, dword [eax]
 push eax
 mov dword [ecx + CONST], CONST
 mov ecx, dword [eax]
 call dword [ecx]
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL40:
 test ebx, ebx
 cjmp LABEL49
 push eax
 call dword [esi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL16
 mov edi, dword [esi]
 mov ebx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
LABEL49:
 xor ecx, ecx
 dec ebx
 mov ch, byte [edi]
 inc edi
 test ebx, ebx
 mov dword [ebp + CONST], ecx
 cjmp LABEL64
 push eax
 call dword [esi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL16
 mov edi, dword [esi]
 mov ebx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
LABEL64:
 movzx ecx, byte [edi]
 add dword [ebp + CONST], ecx
 mov ecx, dword [eax]
 mov edx, dword [ebp + CONST]
 push CONST
 mov dword [ecx + CONST], CONST
 mov ecx, dword [eax]
 push eax
 mov dword [ecx + CONST], edx
 mov ecx, dword [eax]
 call dword [ecx + CONST]
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 inc edi
 mov ecx, dword [ebp + CONST]
 dec ebx
 push CONST
 mov dword [ecx + CONST], eax
 mov dword [esi], edi
 mov dword [esi + CONST], ebx
 pop eax
LABEL101:
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL16:
 xor eax, eax
 jmp LABEL101
