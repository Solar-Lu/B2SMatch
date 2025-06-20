 .name fcn.00402426
 .offset 0000000000402426
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL7
 mov ecx, eax
 call CONST
 jmp LABEL10
LABEL7:
 xor eax, eax
LABEL10:
 push esi
 push CONST
 mov dword [CONST], eax
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 test esi, esi
 cjmp LABEL21
 mov ecx, esi
 call CONST
 mov eax, esi
 jmp LABEL25
LABEL21:
 xor eax, eax
LABEL25:
 or dword [ebp + CONST], CONST
 push CONST
 mov dword [CONST], eax
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 test esi, esi
 mov dword [ebp + CONST], CONST
 cjmp LABEL36
 mov ecx, esi
 call CONST
 mov eax, esi
 jmp LABEL40
LABEL36:
 xor eax, eax
LABEL40:
 or dword [ebp + CONST], CONST
 push CONST
 mov dword [CONST], eax
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 test esi, esi
 mov dword [ebp + CONST], CONST
 cjmp LABEL51
 mov ecx, esi
 call CONST
 jmp LABEL54
LABEL51:
 xor esi, esi
LABEL54:
 mov ecx, dword [ebp + CONST]
 mov dword [CONST], esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
