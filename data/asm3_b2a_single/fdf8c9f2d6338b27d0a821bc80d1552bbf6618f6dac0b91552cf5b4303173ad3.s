 .name fcn.0051618c
 .offset 000000000051618c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL5
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL5
 mov edx, dword [ebp + CONST]
 mov dword [edx + ecx*CONST + CONST], eax
 cmp ecx, CONST
 cjmp LABEL12
 cmp ecx, CONST
 cjmp LABEL5
LABEL12:
 lea eax, [edx + CONST]
 push eax
 push dword [CONST]
 call CONST
 pop ecx
 pop ecx
LABEL5:
 pop ebp
 ret
