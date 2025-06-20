 .name fcn.004d739a
 .offset 00000000004d739a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL3
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL3
 cmp dword [ebp + CONST], CONST
 cjmp LABEL8
 mov ecx, dword [ebp + CONST]
 or dword [eax + CONST], ecx
 pop ebp
 ret
LABEL8:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 mov ecx, dword [ebp + CONST]
 not ecx
 and dword [eax + CONST], ecx
 pop ebp
 ret
LABEL14:
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL3:
 pop ebp
 ret
