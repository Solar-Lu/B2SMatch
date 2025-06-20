 .name fcn.004c8d8f
 .offset 00000000004c8d8f
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, CONST
 xor ebp, ebp
 cmp dword [esi + CONST], edi
 cjmp LABEL8
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 pop ecx
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], edi
LABEL8:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], ebp
 cjmp LABEL17
 lea edi, [esi + CONST]
LABEL56:
 mov eax, dword [edi]
LABEL44:
 cmp eax, dword [esi + CONST]
 cjmp LABEL21
 mov ecx, dword [esi + CONST]
 cmp ecx, ebp
 cjmp LABEL24
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 push esi
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 call dword [eax]
 pop ecx
LABEL24:
 mov eax, dword [esi + CONST]
 mov ebx, dword [edi]
 push ebp
 push edi
 push ebp
 push esi
 call dword [eax + CONST]
 mov eax, dword [edi]
 add esp, CONST
 cmp eax, ebx
 cjmp LABEL43
 jmp LABEL44
LABEL21:
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 mov eax, dword [esi + CONST]
 pop ecx
 mov dword [edi], ebp
 pop ecx
 cmp dword [eax + CONST], ebp
 cjmp LABEL56
LABEL17:
 xor eax, eax
 cmp dword [esi + CONST], ebp
 push CONST
 setne al
 add eax, CONST
 mov dword [esi + CONST], eax
 pop eax
LABEL70:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL43:
 xor eax, eax
 jmp LABEL70
