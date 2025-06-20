 .name fcn.0049816e
 .offset 000000000049816e
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 push esi
 mov esi, ecx
 cjmp LABEL3
 mov eax, dword [esi]
 cmp eax, CONST
 cjmp LABEL3
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL13
 call CONST
 test eax, eax
 cjmp LABEL16
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL22
LABEL16:
 mov eax, CONST
LABEL22:
 push dword [esi]
 push eax
 call CONST
 pop ecx
 or eax, CONST
 pop ecx
 jmp LABEL13
LABEL3:
 xor eax, eax
LABEL13:
 pop esi
 ret CONST
