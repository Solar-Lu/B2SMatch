 .name fcn.0061ca60
 .offset 000000000061ca60
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov edx, dword [ecx + CONST]
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL4
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL4
 push ecx
 push dword [esp + CONST]
 push CONST
 push edx
 call eax
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL15:
 test eax, eax
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL4:
 mov eax, CONST
 ret
