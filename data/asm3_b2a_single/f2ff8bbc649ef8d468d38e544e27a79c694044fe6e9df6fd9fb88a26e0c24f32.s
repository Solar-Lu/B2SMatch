 .name fcn.0049034a
 .offset 000000000049034a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 cmp dword [CONST], CONST
 cjmp LABEL4
 push esi
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 test esi, esi
 cjmp LABEL13
 mov ecx, esi
 call CONST
 jmp LABEL16
LABEL13:
 xor esi, esi
LABEL16:
 or dword [ebp + CONST], CONST
 mov dword [CONST], esi
 call CONST
 pop esi
LABEL4:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
