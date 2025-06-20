 .name fcn.005161c8
 .offset 00000000005161c8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL5
 mov eax, dword [ebp + CONST]
 and dword [eax + ecx*CONST + CONST], CONST
 cmp ecx, CONST
 cjmp LABEL9
 cmp ecx, CONST
 cjmp LABEL5
LABEL9:
 add eax, CONST
 push eax
 push dword [CONST]
 call CONST
 pop ecx
 pop ecx
LABEL5:
 pop ebp
 ret
