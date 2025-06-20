 .name sym.___mingw_TLScallback
 .offset 0000000000401f00
 .file 1.exe
 sub esp, CONST
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL3
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL6
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL9
LABEL6:
 mov eax, CONST
 add esp, CONST
 ret
LABEL4:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL15
LABEL38:
 mov eax, dword [CONST]
 cmp eax, CONST
 cjmp LABEL6
 mov dword [esp], CONST
 mov dword [CONST], CONST
 call CONST
 sub esp, CONST
 jmp LABEL6
LABEL3:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL26
LABEL34:
 mov dword [CONST], CONST
 mov eax, CONST
 add esp, CONST
 ret
LABEL26:
 mov dword [esp], CONST
 call CONST
 sub esp, CONST
 jmp LABEL34
LABEL9:
 call CONST
 jmp LABEL6
LABEL15:
 call CONST
 jmp LABEL38
