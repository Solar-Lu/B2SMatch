 .name fcn.004b771d
 .offset 00000000004b771d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, CONST
 mov ecx, esi
 mov dword [ebp + CONST], esi
 call CONST
 and dword [ebp + CONST], CONST
 mov eax, dword [CONST]
 inc dword [CONST]
 test eax, eax
 cjmp LABEL13
 mov bl, CONST
 jmp LABEL15
LABEL13:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov bl, al
 pop ecx
LABEL15:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
