 .name fcn.0041b622
 .offset 000000000041b622
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 push edi
 push CONST
 mov eax, dword [esi]
 and byte [esi + CONST], CONST
 lea edi, [esi + CONST]
 call dword [eax + CONST]
 cmp byte [edi], CONST
 cjmp LABEL12
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL15
 mov ecx, esi
 call CONST
LABEL15:
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL20
 test eax, eax
 mov edi, eax
 cjmp LABEL23
LABEL20:
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL26
LABEL23:
 and dword [ebp + CONST], CONST
LABEL26:
 push ebx
 push CONST
 call CONST
 mov ebx, eax
 pop ecx
 mov dword [ebp + CONST], ebx
 xor ecx, ecx
 cmp ebx, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL37
 push esi
 mov ecx, ebx
 call CONST
 mov ecx, ebx
LABEL37:
 mov edx, dword [esi + CONST]
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 mov dword [eax], ecx
 mov eax, dword [ecx]
 mov dword [ebp + CONST], CONST
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 mov dword [eax], ecx
 lea ecx, [ebp + CONST]
 call CONST
 test edi, edi
 pop ebx
 cjmp LABEL12
 cmp edi, esi
 cjmp LABEL12
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL12
 push dword [ebp + CONST]
 call CONST
 cmp eax, edi
 pop ecx
 cjmp LABEL12
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
LABEL12:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
