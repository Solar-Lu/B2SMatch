 .name fcn.00456ca2
 .offset 0000000000456ca2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [CONST], CONST
 cjmp LABEL3
 xor eax, eax
 pop ebp
 ret
LABEL3:
 sub dword [CONST], CONST
 mov eax, dword [CONST]
 dec dword [CONST]
 push CONST
 fld qword [eax]
 mov eax, dword [ebp + CONST]
 fstp qword [eax]
 mov eax, dword [CONST]
 fld qword [eax + CONST]
 mov eax, dword [ebp + CONST]
 fstp qword [eax]
 mov eax, dword [CONST]
 fld qword [eax + CONST]
 mov eax, dword [ebp + CONST]
 fstp qword [eax]
 mov eax, dword [CONST]
 fld qword [eax + CONST]
 mov eax, dword [ebp + CONST]
 fstp qword [eax]
 mov eax, dword [CONST]
 fld qword [eax + CONST]
 mov eax, dword [ebp + CONST]
 fstp qword [eax]
 mov eax, dword [CONST]
 fld qword [eax + CONST]
 mov eax, dword [ebp + CONST]
 fstp qword [eax]
 mov eax, dword [CONST]
 fld qword [eax + CONST]
 mov eax, dword [ebp + CONST]
 fstp qword [eax]
 mov eax, dword [CONST]
 fld qword [eax + CONST]
 mov eax, dword [ebp + CONST]
 fstp qword [eax]
 pop eax
 pop ebp
 ret
