 .name fcn.004b7637
 .offset 00000000004b7637
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov eax, dword [eax]
 mov dword [ebp + CONST], esp
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov byte [ebp + CONST], al
 pop ecx
 and dword [ebp + CONST], CONST
 test al, al
 cjmp LABEL17
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL22
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL22
LABEL17:
 mov ecx, dword [CONST]
 mov byte [ebp + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL33
 or dword [ebp + CONST], CONST
 jmp LABEL35
LABEL33:
 mov ecx, dword [CONST]
 mov byte [ebp + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov esi, eax
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
 jmp LABEL47
LABEL35:
 call CONST
LABEL22:
 or eax, CONST
LABEL47:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 pop ebx
 leave
 ret
