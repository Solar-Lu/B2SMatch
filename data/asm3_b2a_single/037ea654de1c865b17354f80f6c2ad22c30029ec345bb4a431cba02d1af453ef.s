 .name fcn.005377c7
 .offset 00000000005377c7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [ecx]
 mov edx, dword [esi]
 mov eax, dword [eax + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL9
 push esi
 call CONST
 test eax, eax
 cjmp LABEL9
 inc eax
 jmp LABEL15
LABEL9:
 xor eax, eax
LABEL15:
 pop esi
 pop ebp
 ret
