 .name fcn.0044bdc8
 .offset 000000000044bdc8
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, CONST
 cmp esi, eax
 cjmp LABEL4
 cjmp LABEL5
 mov edx, esi
 add eax, CONST
 push CONST
 sub edx, eax
 pop ecx
 cjmp LABEL11
 sub edx, ecx
 cjmp LABEL13
 dec edx
 cjmp LABEL15
 sub edx, CONST
 cjmp LABEL17
 push CONST
 mov esi, CONST
 pop edx
 jmp LABEL21
LABEL15:
 push CONST
 mov esi, CONST
 pop edx
 jmp LABEL21
LABEL13:
 push CONST
 mov esi, CONST
 pop edx
 jmp LABEL21
LABEL11:
 push CONST
 jmp LABEL31
LABEL5:
 push CONST
 pop ecx
 push CONST
 jmp LABEL31
LABEL4:
 mov edx, esi
 mov eax, CONST
 sub edx, eax
 cjmp LABEL39
 push CONST
 dec edx
 pop ecx
 cjmp LABEL43
 sub edx, ecx
 cjmp LABEL45
 sub edx, CONST
 cjmp LABEL47
LABEL17:
 xor ecx, ecx
 xor edx, edx
 jmp LABEL21
LABEL47:
 push CONST
 mov esi, CONST
 pop edx
 jmp LABEL21
LABEL45:
 push CONST
 mov esi, CONST
 pop edx
 jmp LABEL21
LABEL43:
 push CONST
 mov esi, CONST
 pop edx
 jmp LABEL21
LABEL39:
 push CONST
 pop ecx
 push CONST
LABEL31:
 pop edx
 mov esi, eax
LABEL21:
 mov eax, dword [esp + CONST]
 and dword [eax + CONST], CONST
 mov dword [eax + CONST], esi
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 pop esi
 ret
