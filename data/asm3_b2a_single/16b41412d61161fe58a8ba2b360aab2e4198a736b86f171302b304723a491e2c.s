 .name fcn.004a3500
 .offset 00000000004a3500
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [CONST]
 push esi
 test eax, eax
 mov esi, ecx
 cjmp LABEL7
 cmp dword [esi + CONST], eax
 cjmp LABEL9
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL17
 call CONST
 jmp LABEL19
LABEL17:
 xor eax, eax
LABEL19:
 mov dword [esi + CONST], eax
LABEL9:
 mov eax, dword [esi + CONST]
LABEL7:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
