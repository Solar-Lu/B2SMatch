 .name fcn.004f3540
 .offset 00000000004f3540
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax]
LABEL12:
 test edx, edx
 cjmp LABEL5
 movzx esi, word [ecx]
 cmp esi, dword [esp + CONST]
 cjmp LABEL8
 inc ecx
 inc ecx
 dec edx
 jmp LABEL12
LABEL5:
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
LABEL25:
 test eax, eax
 cjmp LABEL16
 movzx edx, word [ecx]
 cmp edx, dword [esp + CONST]
 cjmp LABEL19
 movzx edx, word [ecx + CONST]
 cmp dword [esp + CONST], edx
 cjmp LABEL8
LABEL19:
 add ecx, CONST
 dec eax
 jmp LABEL25
LABEL8:
 push CONST
 pop eax
 pop esi
 ret
LABEL16:
 xor eax, eax
 pop esi
 ret
