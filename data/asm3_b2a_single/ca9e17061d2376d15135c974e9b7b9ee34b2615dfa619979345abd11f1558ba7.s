 .name fcn.00563710
 .offset 0000000000563710
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 cmp ecx, edx
 cjmp LABEL3
 xor eax, eax
 ret
LABEL3:
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL10
 xor eax, eax
 cmp ecx, edx
 setge al
 lea eax, [eax*CONST + CONST]
 ret
LABEL10:
 cmp ecx, CONST
 mov eax, CONST
 cmove ecx, eax
 cmp edx, CONST
 cmove edx, eax
 xor eax, eax
 cmp ecx, edx
 setle al
 lea eax, [eax*CONST + CONST]
 ret
