 .name fcn.006adcf0
 .offset 00000000006adcf0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and esp, CONST
 fld st(0)
 fst dword [esp + CONST]
 fistp qword [esp + CONST]
 fild qword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL11
LABEL32:
 fsubp st(1)
 test edx, edx
 cjmp LABEL14
 fstp dword [esp]
 mov ecx, dword [esp]
 xor ecx, CONST
 add ecx, CONST
 adc eax, CONST
 mov edx, dword [esp + CONST]
 adc edx, CONST
 jmp LABEL22
LABEL14:
 fstp dword [esp]
 mov ecx, dword [esp]
 add ecx, CONST
 sbb eax, CONST
 mov edx, dword [esp + CONST]
 sbb edx, CONST
 jmp LABEL22
LABEL11:
 mov edx, dword [esp + CONST]
 test edx, CONST
 cjmp LABEL32
 fstp dword [esp + CONST]
 fstp dword [esp + CONST]
LABEL22:
 leave
 ret
