 .name fcn.00617e40
 .offset 0000000000617e40
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL9
 lea ecx, [esp]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL9:
 push CONST
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
