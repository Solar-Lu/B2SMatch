 .name fcn.00401eb6
 .offset 0000000000401eb6
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 push esi
 mov eax, dword [ecx*CONST + CONST]
 lea esi, [ecx*CONST + CONST]
 test eax, eax
 cjmp LABEL7
 sub ecx, CONST
 cjmp LABEL9
 dec ecx
 cjmp LABEL11
 dec ecx
 cjmp LABEL13
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 mov dword [ebp + CONST], CONST
 cjmp LABEL21
 push CONST
 jmp LABEL23
LABEL11:
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 mov dword [ebp + CONST], CONST
 cjmp LABEL21
 push CONST
 jmp LABEL23
LABEL9:
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL21
 push CONST
LABEL23:
 call CONST
 jmp LABEL13
LABEL21:
 xor eax, eax
LABEL13:
 mov dword [esi], eax
LABEL7:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
