 .name fcn.00510842
 .offset 0000000000510842
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 dec eax
 sub eax, CONST
 cjmp LABEL5
 sub eax, CONST
 cjmp LABEL7
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov ax, word [ebp + CONST]
 mov word [edx + ecx*CONST], ax
 pop ebp
 ret
LABEL5:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [edx + ecx*CONST], eax
LABEL7:
 pop ebp
 ret
