 .name fcn.0044c266
 .offset 000000000044c266
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 push CONST
 push CONST
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 push CONST
 pop ecx
 mov dword [CONST], ecx
 cjmp LABEL11
 mov dword [CONST], CONST
LABEL11:
 cmp eax, CONST
 cjmp LABEL14
 mov dword [CONST], CONST
LABEL14:
 cmp eax, CONST
 cjmp LABEL17
 mov dword [CONST], CONST
LABEL17:
 cmp eax, CONST
 cjmp LABEL1
 mov dword [CONST], ecx
LABEL1:
 mov eax, dword [CONST]
 ret
