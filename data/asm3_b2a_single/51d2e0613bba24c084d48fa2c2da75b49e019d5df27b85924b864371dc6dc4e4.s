 .name fcn.004cf93a
 .offset 00000000004cf93a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov esi, dword [eax + CONST]
 xor eax, eax
 cmp dword [esi + CONST], eax
 cjmp LABEL11
 push dword [esi + CONST]
 mov edi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [edi]
 push CONST
 pop ebx
 push ebx
 lea ecx, [edx + ecx*CONST]
 push eax
 push ecx
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 and dword [esi + CONST], CONST
 jmp LABEL28
LABEL11:
 mov eax, dword [esi + CONST]
 push CONST
 pop ebx
 cmp eax, ebx
 cjmp LABEL33
 mov ebx, eax
LABEL33:
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi]
 sub dword [ebp + CONST], eax
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL39
 mov ebx, dword [ebp + CONST]
LABEL39:
 mov ecx, dword [ebp + CONST]
 push CONST
 mov edx, dword [ecx + eax*CONST]
 mov dword [ebp + CONST], edx
 pop edx
 cmp ebx, edx
 cjmp LABEL47
 mov eax, dword [ecx + eax*CONST + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL50
LABEL47:
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], edx
LABEL50:
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [esi + CONST]
 add esp, CONST
LABEL28:
 add dword [edi], ebx
 sub dword [esi + CONST], ebx
 cmp dword [esi + CONST], CONST
 pop edi
 pop esi
 pop ebx
 cjmp LABEL68
 mov eax, dword [ebp + CONST]
 inc dword [eax]
LABEL68:
 leave
 ret
