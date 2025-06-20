 .name fcn.004d95c4
 .offset 00000000004d95c4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL3
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL3
 mov eax, CONST
 test dword [ecx + CONST], eax
 cjmp LABEL3
 movzx edx, byte [ecx + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov dword [esi], edx
 mov edx, dword [ebp + CONST]
 fld qword [ecx + CONST]
 pop esi
 fstp qword [edx]
 fld qword [ecx + CONST]
 mov ecx, dword [ebp + CONST]
 fstp qword [ecx]
 pop ebp
 ret
LABEL3:
 xor eax, eax
 pop ebp
 ret
