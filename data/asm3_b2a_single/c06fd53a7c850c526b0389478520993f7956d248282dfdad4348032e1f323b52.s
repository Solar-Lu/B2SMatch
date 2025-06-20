 .name fcn.004a9c32
 .offset 00000000004a9c32
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 call CONST
 pop ecx
 mov ecx, dword [CONST]
 test al, al
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 cjmp LABEL11
 mov ecx, dword [ebp + CONST]
 fldz
 mov dword [eax], ecx
 fstp qword [eax + CONST]
 leave
 ret
LABEL11:
 and dword [eax], CONST
 fldz
 fstp qword [eax + CONST]
 leave
 ret
