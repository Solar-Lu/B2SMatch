 .name fcn.00426972
 .offset 0000000000426972
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 xor esi, esi
 cmp dword [ecx + CONST], esi
 mov dword [ebp + CONST], esi
 cjmp LABEL7
 mov eax, dword [ecx]
 call dword [eax + CONST]
 sub eax, CONST
 cjmp LABEL11
 dec eax
 cjmp LABEL13
 dec eax
 cjmp LABEL15
 dec eax
 cjmp LABEL17
 dec eax
 cjmp LABEL19
 dec eax
 cjmp LABEL7
 mov eax, CONST
 jmp LABEL23
LABEL19:
 mov eax, CONST
 jmp LABEL23
LABEL17:
 mov eax, CONST
 jmp LABEL23
LABEL15:
 mov eax, CONST
 jmp LABEL23
LABEL13:
 mov eax, CONST
 jmp LABEL23
LABEL11:
 mov eax, CONST
 jmp LABEL23
LABEL7:
 mov eax, CONST
LABEL23:
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL37
 mov eax, CONST
LABEL37:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop esi
 leave
 ret CONST
