 .name fcn.0050eeee
 .offset 000000000050eeee
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL4
 mov edx, dword [ebp + CONST]
 lea eax, [edx + ecx]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL4
 push ecx
 push edx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop ebp
 ret
LABEL4:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop ebp
 ret
