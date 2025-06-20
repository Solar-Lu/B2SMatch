 .name fcn.005d4070
 .offset 00000000005d4070
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 cmp dword [esp + CONST], CONST
 cjmp LABEL11
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp]
 cmp ecx, CONST
 cjmp LABEL15
 cjmp LABEL16
 test edx, edx
 cjmp LABEL15
LABEL16:
 push CONST
 push CONST
 push CONST
LABEL48:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL9:
 xor eax, eax
 add esp, CONST
 ret
LABEL15:
 mov eax, dword [esp + CONST]
 neg edx
 adc ecx, CONST
 neg ecx
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 mov eax, CONST
 add esp, CONST
 ret
LABEL11:
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp]
 cmp edx, CONST
 cjmp LABEL41
 cjmp LABEL42
 cmp ecx, CONST
 cjmp LABEL41
LABEL42:
 push CONST
 push CONST
 push CONST
 jmp LABEL48
LABEL41:
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 mov eax, CONST
 add esp, CONST
 ret
