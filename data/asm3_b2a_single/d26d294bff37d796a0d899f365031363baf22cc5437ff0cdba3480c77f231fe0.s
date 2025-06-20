 .name fcn.00420f7e
 .offset 0000000000420f7e
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
 and dword [esi + CONST], CONST
 push CONST
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov dword [esi], CONST
 jmp LABEL21
LABEL13:
 xor esi, esi
LABEL21:
 or dword [ebp + CONST], CONST
 push CONST
 mov dword [CONST], esi
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 mov dword [ebp + CONST], CONST
 pop esi
 cjmp LABEL33
 call CONST
 jmp LABEL35
LABEL33:
 xor eax, eax
LABEL35:
 or dword [ebp + CONST], CONST
 mov dword [CONST], eax
LABEL4:
 mov ecx, dword [CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
