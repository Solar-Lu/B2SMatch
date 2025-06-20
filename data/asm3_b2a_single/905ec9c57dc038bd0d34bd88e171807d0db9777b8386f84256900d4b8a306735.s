 .name fcn.004779f5
 .offset 00000000004779f5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 push CONST
 mov dword [esi], CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL12
 push esi
 mov ecx, eax
 call CONST
 jmp LABEL16
LABEL12:
 xor eax, eax
LABEL16:
 mov dword [esi + CONST], eax
 mov ecx, dword [eax]
 push eax
 call dword [ecx + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
