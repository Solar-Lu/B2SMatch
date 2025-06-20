 .name fcn.00597c60
 .offset 0000000000597c60
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx]
 cmp eax, CONST
 cjmp LABEL3
 test eax, eax
 cjmp LABEL5
 xor eax, eax
 cmp dword [ecx + CONST], eax
 setne al
 ret
LABEL5:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL3
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL3
 mov eax, CONST
 ret
LABEL3:
 xor eax, eax
 ret
