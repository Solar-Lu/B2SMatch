 .name fcn.004ef160
 .offset 00000000004ef160
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 or eax, CONST
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL4
 or eax, CONST
 ret
LABEL4:
 mov edx, dword [ecx]
 mov ecx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL10
 push esi
 mov esi, edx
LABEL26:
 movzx edx, word [ecx]
 cmp dword [esp + CONST], edx
 cjmp LABEL15
 cmp edx, dword [esp + CONST]
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL19
 cmp edx, eax
 cjmp LABEL15
LABEL19:
 mov eax, edx
LABEL15:
 inc ecx
 inc ecx
 dec esi
 cjmp LABEL26
 pop esi
LABEL10:
 ret
