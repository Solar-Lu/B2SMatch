 .name fcn.004d9054
 .offset 00000000004d9054
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 xor edx, edx
 cmp dword [ebp + CONST], edx
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 cmp eax, edx
 cjmp LABEL6
 test byte [eax + CONST], CONST
 cjmp LABEL6
 mov ecx, dword [eax + CONST]
 cmp ecx, edx
 cjmp LABEL6
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 fild qword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 fidiv dword [ebp + CONST]
 leave
 ret
LABEL6:
 fld dword [CONST]
 leave
 ret
