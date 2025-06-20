 .name fcn.0069aafd
 .offset 000000000069aafd
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL8
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL11
 push CONST
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 pop ebp
 ret
LABEL11:
 xor eax, eax
LABEL8:
 pop ebp
 ret
