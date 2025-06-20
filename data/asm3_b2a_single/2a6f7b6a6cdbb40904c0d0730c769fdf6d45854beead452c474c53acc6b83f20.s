 .name fcn.0043e69f
 .offset 000000000043e69f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 and dword [esi], CONST
 cmp dword [CONST], CONST
 cjmp LABEL7
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL15
 call CONST
 jmp LABEL17
LABEL15:
 xor eax, eax
LABEL17:
 mov dword [esi], eax
 mov dword [CONST], eax
LABEL7:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
