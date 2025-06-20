 .name fcn.005d3ec0
 .offset 00000000005d3ec0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL4
 add esp, CONST
 ret
LABEL4:
 push CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 mov edx, dword [esp]
 mov ecx, edx
 mov eax, dword [esp + CONST]
 add ecx, CONST
 adc eax, CONST
 test eax, eax
 cjmp LABEL14
 cjmp LABEL22
 cmp ecx, CONST
 cjmp LABEL14
LABEL22:
 mov eax, edx
 add esp, CONST
 ret
LABEL14:
 or eax, CONST
 add esp, CONST
 ret
