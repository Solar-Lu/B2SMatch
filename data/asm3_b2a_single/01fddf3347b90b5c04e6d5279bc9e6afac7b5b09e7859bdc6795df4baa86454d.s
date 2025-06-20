 .name fcn.00696761
 .offset 0000000000696761
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL6
 sub eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 fild dword [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 jmp LABEL15
LABEL6:
 call CONST
 fldz
 mov dword [eax], CONST
LABEL15:
 mov esp, ebp
 pop ebp
 ret
