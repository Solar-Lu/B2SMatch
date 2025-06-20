 .name fcn.0049870e
 .offset 000000000049870e
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, ecx
 and byte [esi + CONST], CONST
 sub eax, CONST
 cjmp LABEL5
 dec eax
 cjmp LABEL7
 dec eax
 cjmp LABEL9
 dec eax
 cjmp LABEL11
 dec eax
 cjmp LABEL13
 dec eax
 cjmp LABEL5
 mov eax, dword [CONST]
 and byte [esi + CONST], CONST
 mov dword [esi + CONST], eax
 jmp LABEL19
LABEL13:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL24
 mov dword [eax], CONST
 jmp LABEL26
LABEL24:
 xor eax, eax
LABEL26:
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], CONST
 jmp LABEL19
LABEL11:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL24
 mov dword [eax], CONST
 jmp LABEL26
LABEL9:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL24
 mov dword [eax], CONST
 jmp LABEL26
LABEL7:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL24
 mov dword [eax], CONST
 jmp LABEL26
LABEL5:
 mov eax, dword [CONST]
 and byte [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], CONST
LABEL19:
 pop esi
 ret CONST
