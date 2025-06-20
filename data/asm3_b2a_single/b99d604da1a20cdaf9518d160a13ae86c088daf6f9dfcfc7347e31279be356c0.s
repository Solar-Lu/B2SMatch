 .name fcn.00455afe
 .offset 0000000000455afe
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 and dword [ebp + CONST], CONST
 push CONST
 mov dword [esi], CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL15
 push esi
 mov ecx, eax
 call CONST
 jmp LABEL19
LABEL15:
 xor eax, eax
LABEL19:
 mov dword [esi + CONST], eax
 mov ecx, dword [eax]
 push eax
 call dword [ecx + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
