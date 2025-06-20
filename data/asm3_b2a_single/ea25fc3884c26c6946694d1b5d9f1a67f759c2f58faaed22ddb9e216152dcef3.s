 .name fcn.00446f95
 .offset 0000000000446f95
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 and dword [esi + CONST], CONST
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
 push dword [ebp + CONST]
 call CONST
 jmp LABEL20
LABEL17:
 xor eax, eax
LABEL20:
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
