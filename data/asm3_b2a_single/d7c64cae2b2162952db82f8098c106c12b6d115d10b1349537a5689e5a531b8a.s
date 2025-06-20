 .name fcn.00582ca0
 .offset 0000000000582ca0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx]
 test eax, eax
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL3:
 mov eax, dword [eax + CONST]
 test eax, eax
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
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ecx
 call eax
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
LABEL32:
 ret
