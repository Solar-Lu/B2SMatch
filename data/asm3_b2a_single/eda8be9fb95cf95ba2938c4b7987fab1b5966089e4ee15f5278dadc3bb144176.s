 .name fcn.004adabd
 .offset 00000000004adabd
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 call CONST
 and dword [ebp + CONST], CONST
 push CONST
 mov dword [esi], CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 mov byte [ebp + CONST], CONST
 cjmp LABEL17
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov eax, dword [eax]
 push eax
 call CONST
 jmp LABEL23
LABEL17:
 xor eax, eax
LABEL23:
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], CONST
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL29
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL33
LABEL29:
 mov dword [esi + CONST], CONST
LABEL33:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
