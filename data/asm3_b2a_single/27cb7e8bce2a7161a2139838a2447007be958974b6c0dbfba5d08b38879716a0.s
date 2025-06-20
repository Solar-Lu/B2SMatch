 .name fcn.004a9cd6
 .offset 00000000004a9cd6
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
 and dword [eax], CONST
 fld qword [ebp + CONST]
 jmp LABEL14
LABEL11:
 and dword [eax], CONST
 fldz
LABEL14:
 fstp qword [eax + CONST]
 leave
 ret
