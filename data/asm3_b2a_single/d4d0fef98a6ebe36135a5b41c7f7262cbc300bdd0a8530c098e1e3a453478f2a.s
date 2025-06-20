 .name fcn.00434a96
 .offset 0000000000434a96
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 test byte [ebp + CONST], cl
 cjmp LABEL6
 or dword [eax + CONST], CONST
 test byte [ebp + CONST], cl
 cjmp LABEL6
 or dword [eax + CONST], CONST
LABEL6:
 push CONST
 pop edx
 test byte [ebp + CONST], dl
 cjmp LABEL14
 or dword [eax + CONST], ecx
 test byte [ebp + CONST], dl
 cjmp LABEL14
 or dword [eax + CONST], ecx
LABEL14:
 push CONST
 pop ecx
 test byte [ebp + CONST], cl
 cjmp LABEL22
 or dword [eax + CONST], edx
 test byte [ebp + CONST], cl
 cjmp LABEL22
 or dword [eax + CONST], edx
LABEL22:
 test byte [ebp + CONST], CONST
 cjmp LABEL28
 or dword [eax + CONST], ecx
 test byte [ebp + CONST], CONST
 cjmp LABEL28
 or dword [eax + CONST], ecx
LABEL28:
 pop ebp
 ret
