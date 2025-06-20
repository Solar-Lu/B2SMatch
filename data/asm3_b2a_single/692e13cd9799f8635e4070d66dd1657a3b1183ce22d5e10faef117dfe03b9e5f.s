 .name fcn.004ad187
 .offset 00000000004ad187
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov eax, dword [eax]
 xor edi, edi
 mov dword [ebp + CONST], edi
 mov ecx, dword [eax + CONST]
 cmp ecx, edi
 cjmp LABEL13
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL16
LABEL13:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL16
 inc ecx
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
LABEL16:
 cmp dword [eax + CONST], edi
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL28
 mov ecx, dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp dword [eax + CONST], edi
 cjmp LABEL36
 lea ecx, [ebp + CONST]
 call CONST
 mov si, word [eax + CONST]
 push edi
 push esi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL46
 cmp si, CONST
 cjmp LABEL46
 push edi
 call CONST
 pop ecx
 push eax
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
LABEL46:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL36:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL68
LABEL28:
 mov esi, dword [ebp + CONST]
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL72
LABEL68:
 mov esi, dword [ebp + CONST]
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL72
 inc ecx
 mov dword [eax + CONST], ecx
LABEL72:
 mov dword [ebp + CONST], ebx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
