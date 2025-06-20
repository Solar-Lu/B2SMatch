 .name main
 .offset 00000000004022e0
 .file 1.exe
 sub esp, CONST
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 cmp eax, CONST
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL6
 test eax, eax
 cjmp LABEL8
LABEL29:
 cmp eax, CONST
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL12
 fldenv [eax]
 movzx eax, word [eax + CONST]
 mov dword [esp + CONST], eax
LABEL24:
 test byte [CONST], CONST
 cjmp LABEL17
 ldmxcsr dword [esp + CONST]
LABEL17:
 xor eax, eax
 add esp, CONST
 ret
LABEL4:
 mov dword [CONST], CONST
LABEL10:
 fninit
 jmp LABEL24
LABEL6:
 mov dword [CONST], CONST
LABEL12:
 call dword [CONST]
 jmp LABEL24
LABEL8:
 mov eax, dword [CONST]
 jmp LABEL29
