 .name fcn.004322ad
 .offset 00000000004322ad
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 xor ebx, ebx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 pop esi
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL22
 mov eax, dword [CONST]
 cmp eax, ebx
 cjmp LABEL25
 mov eax, CONST
LABEL25:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov dword [ebp + CONST], esi
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL37
LABEL22:
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL41
 mov eax, dword [CONST]
 mov dword [edi], eax
 jmp LABEL44
LABEL41:
 mov dword [edi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL44
 inc ecx
 mov dword [eax + CONST], ecx
LABEL44:
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, edi
LABEL37:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
