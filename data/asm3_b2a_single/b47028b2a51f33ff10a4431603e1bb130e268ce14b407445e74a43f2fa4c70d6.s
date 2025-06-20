 .name fcn.004283b4
 .offset 00000000004283b4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 sub eax, CONST
 push edi
 mov esi, ecx
 cjmp LABEL9
 dec eax
 cjmp LABEL11
 dec eax
 cjmp LABEL13
 xor al, al
 jmp LABEL15
LABEL13:
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 mov ecx, edi
 mov dword [esi + CONST], CONST
 call dword [eax + CONST]
 push dword [esi + CONST]
 lea ecx, [ebp + CONST]
 mov ebx, eax
 push dword [CONST]
 call CONST
 and dword [ebp + CONST], CONST
 cmp ebx, CONST
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 cjmp LABEL30
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov ecx, esi
 call CONST
LABEL30:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 jmp LABEL58
LABEL11:
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 push CONST
 pop ebx
 cmp eax, ebx
 cjmp LABEL58
 mov edx, dword [esi + CONST]
 lea ecx, [esi + CONST]
 push eax
 call dword [edx + CONST]
 mov dword [edi], ebx
 jmp LABEL58
LABEL9:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 lea ecx, [esi + CONST]
 cmp eax, CONST
 mov dword [ecx], eax
 cjmp LABEL58
 mov dword [ecx], CONST
LABEL58:
 mov al, CONST
LABEL15:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
