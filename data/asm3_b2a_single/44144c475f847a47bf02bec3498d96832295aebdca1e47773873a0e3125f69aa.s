 .name method.wxNotebook.virtual_760
 .offset 000000000043ce40
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 mov esi, ecx
 cjmp LABEL9
 mov eax, dword [esi]
 call dword [eax + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL13
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL9
LABEL13:
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL27
 or dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
LABEL27:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp dword [eax + CONST], CONST
 cjmp LABEL33
 or dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
LABEL33:
 mov ebx, dword [edi + CONST]
 push CONST
 push ebx
 call dword [CONST]
 and eax, CONST
 push eax
 push CONST
 push ebx
 call dword [CONST]
 mov eax, dword [edi]
 push CONST
 mov ecx, edi
 call dword [eax + CONST]
 push edi
 mov ecx, esi
 call CONST
 mov ebx, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push ebx
 push CONST
 push eax
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL61
 mov eax, dword [ebp + CONST]
 push dword [eax]
 push CONST
 call CONST
 pop ecx
 pop ecx
LABEL9:
 xor al, al
LABEL112:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL61:
 cmp dword [esi + CONST], CONST
 cjmp LABEL75
 mov ecx, esi
 call CONST
LABEL75:
 push CONST
 push ebx
 push edi
 lea ecx, [esi + CONST]
 call CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL84
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL88
LABEL84:
 push edi
 mov ecx, esi
 call CONST
LABEL88:
 mov ecx, dword [esi + CONST]
 lea eax, [esi + CONST]
 cmp ebx, ecx
 cjmp LABEL95
 inc ecx
 mov dword [eax], ecx
LABEL95:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL99
 cmp dword [eax], CONST
 cjmp LABEL101
 xor ebx, ebx
LABEL99:
 cmp ebx, CONST
 cjmp LABEL101
 mov eax, dword [esi]
 push ebx
 mov ecx, esi
 call dword [eax + CONST]
LABEL101:
 mov ecx, esi
 call CONST
 mov al, CONST
 jmp LABEL112
