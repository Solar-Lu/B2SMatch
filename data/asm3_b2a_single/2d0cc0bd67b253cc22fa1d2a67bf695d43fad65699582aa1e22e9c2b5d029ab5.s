 .name fcn.0049a71b
 .offset 000000000049a71b
 .file fcn_win.exe
LABEL18:
 push CONST
 push CONST
 push dword [ecx]
 call dword [CONST]
 test eax, eax
 cjmp LABEL5
 call dword [CONST]
 xor ecx, ecx
 cmp eax, CONST
 setne cl
 add ecx, CONST
 mov eax, ecx
 ret
LABEL5:
 xor eax, eax
 ret
 mov ecx, dword [ecx]
 test ecx, ecx
 cjmp LABEL17
 jmp LABEL18
LABEL17:
 push CONST
 pop eax
 ret
