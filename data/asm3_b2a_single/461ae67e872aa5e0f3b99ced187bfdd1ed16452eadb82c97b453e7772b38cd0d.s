 .name fcn.004d19e9
 .offset 00000000004d19e9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 push CONST
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 mov ebx, eax
 xor edi, edi
 add esp, CONST
 cmp dword [ebp + CONST], edi
 mov dword [esi + CONST], ebx
 mov dword [ebx], CONST
 cjmp LABEL17
 cmp dword [esi + CONST], edi
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL21
 add ebx, CONST
 lea edi, [eax + CONST]
 mov dword [ebp + CONST], ebx
LABEL52:
 mov eax, dword [edi]
 mov ebx, dword [esi + CONST]
 push eax
 push eax
 push dword [edi + CONST]
 call CONST
 pop ecx
 pop ecx
 push eax
 push dword [edi + CONST]
 push dword [edi + CONST]
 call CONST
 pop ecx
 pop ecx
 push eax
 push CONST
 push CONST
 push esi
 call dword [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add esp, CONST
 inc dword [ebp + CONST]
 mov dword [ecx], eax
 mov eax, dword [ebp + CONST]
 add edi, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL52
 jmp LABEL21
LABEL17:
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push esi
 call dword [eax + CONST]
 add esp, CONST
 lea ecx, [ebx + CONST]
 push CONST
 pop edx
LABEL67:
 mov dword [ecx], eax
 add ecx, CONST
 add eax, CONST
 dec edx
 cjmp LABEL67
 mov dword [ebx + CONST], edi
LABEL21:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
