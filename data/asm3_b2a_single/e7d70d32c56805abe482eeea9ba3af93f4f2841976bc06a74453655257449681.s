 .name fcn.00430a5a
 .offset 0000000000430a5a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 mov byte [edi + CONST], CONST
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 cmp eax, ebx
 cjmp LABEL14
 mov ebx, dword [edi + CONST]
 mov edi, dword [edi + CONST]
 test edi, edi
 cjmp LABEL18
 push CONST
LABEL26:
 pop ebx
 xor edi, edi
 jmp LABEL22
LABEL18:
 test ebx, ebx
 cjmp LABEL24
 push CONST
 jmp LABEL26
LABEL24:
 mov ecx, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL35
 mov edi, dword [esi + CONST]
 push CONST
 pop ebx
 jmp LABEL22
LABEL35:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL14
 mov edi, dword [esi + CONST]
 push CONST
 pop ebx
LABEL22:
 xor eax, eax
 mov ecx, dword [esi + CONST]
 cmp ebx, CONST
 setne al
 dec eax
 and eax, CONST
 add eax, CONST
 test dword [ecx + CONST], eax
 cjmp LABEL14
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL56
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL56:
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 xor eax, eax
 cmp ecx, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL68
 cmp edi, eax
 mov eax, dword [CONST]
 cjmp LABEL71
 mov eax, dword [CONST]
LABEL71:
 push ebx
 push edi
 push eax
 push esi
 push dword [esi + CONST]
 call CONST
LABEL68:
 or dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
LABEL14:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
