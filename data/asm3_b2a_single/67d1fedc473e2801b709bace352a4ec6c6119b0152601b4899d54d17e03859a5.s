 .name fcn.004a9a85
 .offset 00000000004a9a85
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL10
 mov eax, CONST
LABEL10:
 push ebx
 push esi
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 and byte [ebp + CONST], CONST
 pop ecx
 pop ecx
 mov bl, al
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [ebp + CONST]
 test bl, bl
 cjmp LABEL33
 mov esi, dword [CONST]
LABEL33:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
