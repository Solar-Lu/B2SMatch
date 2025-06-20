 .name fcn.00433024
 .offset 0000000000433024
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov esi, ecx
 push eax
 push edi
 push esi
 call CONST
 and dword [ebp + CONST], CONST
 add esp, CONST
 test byte [edi + CONST], CONST
 cjmp LABEL16
 cmp dword [edi + CONST], CONST
 cjmp LABEL18
LABEL16:
 or dword [ebp + CONST], CONST
 push CONST
 mov byte [esi + CONST], CONST
 call CONST
 xor ebx, ebx
 pop ecx
 cmp eax, ebx
 cjmp LABEL26
 mov dword [eax], ebx
 mov dword [eax + CONST], ebx
 mov ebx, eax
LABEL26:
 test byte [edi + CONST], CONST
 mov dword [ebp + CONST], ebx
 cjmp LABEL32
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
LABEL32:
 cmp dword [edi + CONST], CONST
 cjmp LABEL18
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL43
 push dword [edi + CONST]
 mov ecx, eax
 call CONST
 jmp LABEL47
LABEL43:
 xor eax, eax
LABEL47:
 mov dword [ebx], eax
 mov byte [esi + CONST], CONST
LABEL18:
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call dword [CONST]
 inc dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
