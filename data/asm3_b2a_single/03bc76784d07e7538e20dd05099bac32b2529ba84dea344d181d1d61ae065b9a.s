 .name fcn.005d3d80
 .offset 00000000005d3d80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL4
 xor eax, eax
 add esp, CONST
 ret
LABEL4:
 mov eax, dword [ecx + CONST]
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL11
 cmp dword [ecx], CONST
 cjmp LABEL11
 push eax
 push ecx
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 mov edx, dword [esp]
 mov ecx, edx
 mov eax, dword [esp + CONST]
 add ecx, CONST
 adc eax, CONST
 test eax, eax
 cjmp LABEL11
 cjmp LABEL29
 cmp ecx, CONST
 cjmp LABEL11
LABEL29:
 mov eax, edx
 add esp, CONST
 ret
LABEL11:
 or eax, CONST
 add esp, CONST
 ret
