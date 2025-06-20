 .name fcn.006ab300
 .offset 00000000006ab300
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 fldz
 mov eax, dword [ebp + CONST]
 fstp qword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, eax
 not ecx
 xor ecx, eax
 not eax
 and ecx, CONST
 xor ecx, eax
 mov dword [ebp + CONST], ecx
 fld qword [ebp + CONST]
 mov esp, ebp
 pop ebp
 ret
