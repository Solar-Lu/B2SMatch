 .name fcn.00495099
 .offset 0000000000495099
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 mov esi, ecx
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL9
 mov ecx, dword [ebp + CONST]
 mov ebx, eax
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL23
LABEL9:
 xor ebx, ebx
LABEL23:
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL34
 push CONST
 call CONST
 jmp LABEL37
LABEL34:
 xor eax, eax
LABEL37:
 or dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
LABEL26:
 mov ecx, dword [esi + CONST]
 push ebx
 push CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
