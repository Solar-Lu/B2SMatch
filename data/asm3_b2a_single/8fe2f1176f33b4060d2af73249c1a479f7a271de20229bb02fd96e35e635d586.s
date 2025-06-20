 .name fcn.00682f38
 .offset 0000000000682f38
 .file fcn_win.exe
 push CONST
 call dword [CONST]
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL4
LABEL9:
 xor al, al
 ret
LABEL4:
 mov eax, CONST
 cmp word [ecx], ax
 cjmp LABEL9
 mov eax, dword [ecx + CONST]
 add eax, ecx
 cmp dword [eax], CONST
 cjmp LABEL9
 mov ecx, CONST
 cmp word [eax + CONST], cx
 cjmp LABEL9
 cmp dword [eax + CONST], CONST
 cjmp LABEL9
 cmp dword [eax + CONST], CONST
 setne al
 ret
