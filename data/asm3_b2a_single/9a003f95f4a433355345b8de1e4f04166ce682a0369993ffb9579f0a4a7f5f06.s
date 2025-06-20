 .name fcn.0048e63d
 .offset 000000000048e63d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 call CONST
 test eax, eax
 cjmp LABEL7
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL13
 xor esi, esi
 jmp LABEL15
LABEL13:
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, eax
LABEL15:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
LABEL7:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
