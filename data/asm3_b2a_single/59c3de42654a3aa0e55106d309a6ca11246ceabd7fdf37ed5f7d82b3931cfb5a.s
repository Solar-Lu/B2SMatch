 .name fcn.0049963d
 .offset 000000000049963d
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 mov dword [ecx + CONST], eax
 cjmp LABEL3
 push CONST
 jmp LABEL5
LABEL3:
 cmp eax, CONST
 cjmp LABEL7
 or eax, CONST
 jmp LABEL9
LABEL7:
 cmp eax, CONST
 cjmp LABEL11
 xor eax, eax
 jmp LABEL9
LABEL11:
 cmp eax, CONST
 cjmp LABEL15
 push CONST
LABEL5:
 pop eax
 jmp LABEL9
LABEL15:
 push CONST
 pop edx
 cmp edx, eax
 sbb eax, eax
 and al, CONST
 inc eax
 inc eax
LABEL9:
 push eax
 push dword [ecx + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL30
 call CONST
 test eax, eax
 cjmp LABEL33
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL39
LABEL33:
 mov eax, CONST
LABEL39:
 push eax
 call CONST
 pop ecx
LABEL30:
 ret CONST
