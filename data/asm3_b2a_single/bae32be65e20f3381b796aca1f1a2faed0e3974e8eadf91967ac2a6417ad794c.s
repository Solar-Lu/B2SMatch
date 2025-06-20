 .name fcn.004cb1d0
 .offset 00000000004cb1d0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL2
 cmp dword [edx + CONST], CONST
 cjmp LABEL2
 cmp dword [edx + CONST], CONST
 cjmp LABEL2
 cmp dword [edx + CONST], CONST
 cjmp LABEL2
 cmp dword [edx + CONST], CONST
 cjmp LABEL2
 cmp dword [edx + CONST], CONST
 cjmp LABEL2
 mov ecx, dword [edx + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL2
 push CONST
 pop eax
 cmp dword [ecx + CONST], eax
 cjmp LABEL2
 cmp dword [ecx + CONST], eax
 cjmp LABEL2
 cmp dword [ecx + CONST], CONST
 cjmp LABEL2
 cmp dword [ecx + CONST], eax
 cjmp LABEL2
 cmp dword [ecx + CONST], eax
 cjmp LABEL2
 mov edx, dword [edx + CONST]
 cmp dword [ecx + CONST], edx
 cjmp LABEL2
 cmp dword [ecx + CONST], edx
 cjmp LABEL2
 cmp dword [ecx + CONST], edx
 cjmp LABEL34
LABEL2:
 xor eax, eax
LABEL34:
 ret
