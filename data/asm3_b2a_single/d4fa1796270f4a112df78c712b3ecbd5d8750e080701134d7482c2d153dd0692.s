 .name fcn.0069a60a
 .offset 000000000069a60a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push dword [ebp + CONST]
 call CONST
 pop ecx
 push CONST
 push CONST
 mov dword [CONST], eax
 call dword [CONST]
 mov edx, dword [CONST]
 and edx, CONST
 push CONST
 pop ecx
 sub ecx, edx
 xor edx, edx
 ror edx, cl
 xor edx, dword [CONST]
 mov dword [CONST], edx
 pop ebp
 ret
