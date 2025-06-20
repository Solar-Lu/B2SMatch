 .name fcn.0064fd6f
 .offset 000000000064fd6f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL4
LABEL10:
 xor al, al
 pop ebp
 ret
LABEL4:
 mov ecx, CONST
 cmp word [eax], cx
 cjmp LABEL10
 mov ecx, dword [eax + CONST]
 add ecx, eax
 cmp dword [ecx], CONST
 cjmp LABEL10
 mov eax, CONST
 cmp word [ecx + CONST], ax
 sete al
 pop ebp
 ret
