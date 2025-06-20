 .name fcn.0066478a
 .offset 000000000066478a
 .file fcn_win.exe
 mov eax, ecx
 inc dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL4
LABEL10:
 xor al, al
 ret
LABEL4:
 cmp ecx, CONST
 cjmp LABEL8
 cmp dword [eax + CONST], CONST
 cjmp LABEL10
LABEL8:
 or dword [eax + CONST], CONST
 xor ecx, ecx
 or dword [eax + CONST], CONST
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [eax + CONST], ecx
 mov al, CONST
 ret
