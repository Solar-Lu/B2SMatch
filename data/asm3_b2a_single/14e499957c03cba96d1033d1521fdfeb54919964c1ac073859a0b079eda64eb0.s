 .name fcn.004d9654
 .offset 00000000004d9654
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 cjmp LABEL1
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL1
 test byte [eax + CONST], CONST
 cjmp LABEL1
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL1
 mov edx, dword [eax + CONST]
 push CONST
 mov dword [ecx], edx
 mov ecx, dword [esp + CONST]
 movzx eax, word [eax + CONST]
 mov dword [ecx], eax
 pop eax
 ret
LABEL1:
 xor eax, eax
 ret
