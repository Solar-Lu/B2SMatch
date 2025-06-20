 .name fcn.00659149
 .offset 0000000000659149
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 cmp edx, CONST
 cjmp LABEL4
 cmp dword [ecx], CONST
 cjmp LABEL6
 cmp edx, dword [ecx]
 cjmp LABEL6
 mov edx, dword [ecx + edx*CONST + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [edx]
 mov dword [eax], ecx
 mov ecx, dword [edx + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL15
LABEL6:
 push CONST
 jmp LABEL17
LABEL4:
 push CONST
LABEL17:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL15:
 pop ebp
 ret CONST
