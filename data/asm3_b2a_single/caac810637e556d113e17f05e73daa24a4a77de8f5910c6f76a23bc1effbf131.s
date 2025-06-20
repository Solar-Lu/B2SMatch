 .name fcn.00510871
 .offset 0000000000510871
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL4
 sub eax, CONST
 cjmp LABEL6
 sub eax, CONST
 cjmp LABEL8
 sub eax, CONST
 cjmp LABEL4
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 sub edx, dword [ebp + CONST]
 mov word [ecx + eax*CONST], dx
 pop ebp
 ret
LABEL8:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 sub edx, dword [ebp + CONST]
 mov dword [ecx + eax*CONST], edx
 pop ebp
 ret
LABEL6:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [edx + ecx*CONST], eax
LABEL4:
 pop ebp
 ret
