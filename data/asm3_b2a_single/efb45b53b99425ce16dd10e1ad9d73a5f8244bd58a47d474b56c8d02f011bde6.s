 .name fcn.00444c53
 .offset 0000000000444c53
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL3
 push dword [ebp + CONST]
 call CONST
 pop ecx
 jmp LABEL7
LABEL3:
 xor eax, eax
LABEL7:
 test eax, eax
 cjmp LABEL10
 cmp byte [eax + CONST], CONST
 cjmp LABEL12
LABEL10:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push dword [eax]
 call CONST
 pop ecx
 lea ecx, [ebp + CONST]
 call CONST
LABEL12:
 pop ebp
 ret
