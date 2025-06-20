 .name fcn.0067c6bf
 .offset 000000000067c6bf
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 cmp byte [ecx + CONST], CONST
 cjmp LABEL5
 call CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 pop ebp
 ret
LABEL5:
 call CONST
 xor ecx, ecx
 cmp byte [ebp + CONST], cl
 setne cl
 shl ecx, CONST
 mov dword [eax], ecx
 pop ebp
 ret
