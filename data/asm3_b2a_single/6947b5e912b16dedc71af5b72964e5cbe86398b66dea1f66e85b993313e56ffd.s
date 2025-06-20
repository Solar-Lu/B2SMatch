 .name fcn.004a73c3
 .offset 00000000004a73c3
 .file fcn_win.exe
 mov eax, dword [ecx]
 cmp eax, CONST
 cjmp LABEL2
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL2
 call CONST
 test eax, eax
 cjmp LABEL9
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL15
LABEL9:
 mov eax, CONST
LABEL15:
 push eax
 call CONST
 pop ecx
LABEL2:
 ret
