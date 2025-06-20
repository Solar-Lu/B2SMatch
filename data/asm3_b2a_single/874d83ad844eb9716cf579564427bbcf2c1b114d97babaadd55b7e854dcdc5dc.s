 .name fcn.005012d1
 .offset 00000000005012d1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [CONST], CONST
 mov ecx, CONST
 mov edx, dword [ebp + CONST]
 cjmp LABEL5
LABEL11:
 mov eax, dword [ecx]
 cmp eax, edx
 cjmp LABEL8
 mov ecx, eax
 cmp dword [ecx], CONST
 cjmp LABEL11
 jmp LABEL5
LABEL8:
 mov eax, dword [edx]
 mov dword [ecx], eax
LABEL5:
 push edx
 call CONST
 pop ecx
 pop ebp
 ret
