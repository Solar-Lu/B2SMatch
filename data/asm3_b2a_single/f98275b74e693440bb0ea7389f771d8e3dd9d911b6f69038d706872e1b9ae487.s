 .name fcn.004c9992
 .offset 00000000004c9992
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 sub eax, CONST
 cjmp LABEL3
 dec eax
 cjmp LABEL5
 dec eax
 cjmp LABEL7
 dec eax
 cjmp LABEL7
 dec eax
 cjmp LABEL11
 dec eax
 cjmp LABEL13
 mov eax, dword [ecx]
 push ecx
 mov dword [eax + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax]
 pop ecx
 ret
LABEL13:
 push CONST
 jmp LABEL22
LABEL11:
 push CONST
 jmp LABEL22
LABEL7:
 push CONST
 jmp LABEL22
LABEL5:
 push CONST
 jmp LABEL22
LABEL3:
 push CONST
LABEL22:
 push ecx
 call CONST
 pop ecx
 pop ecx
 ret
