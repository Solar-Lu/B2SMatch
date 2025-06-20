 .name fcn.004269ec
 .offset 00000000004269ec
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
 sub eax, CONST
 cjmp LABEL13
 dec eax
 cjmp LABEL7
 mov eax, CONST
 jmp LABEL17
LABEL13:
 mov eax, CONST
 jmp LABEL17
LABEL11:
 mov eax, CONST
 jmp LABEL17
LABEL7:
 mov eax, CONST
LABEL17:
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL25
 mov eax, CONST
LABEL25:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop esi
 leave
 ret CONST
