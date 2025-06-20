 .name fcn.005a7ec0
 .offset 00000000005a7ec0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL4
 mov ecx, dword [eax]
 mov edx, dword [eax + CONST]
 mov dword [esp], ecx
 mov dword [esp + CONST], edx
 jmp LABEL9
LABEL4:
 lea eax, [esp]
 push eax
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp]
LABEL9:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL18
 test byte [eax + CONST], CONST
 cjmp LABEL18
 cmp dword [eax + CONST], CONST
 cjmp LABEL22
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edx
 push ecx
 push eax
 call CONST
 add esp, CONST
 add esp, CONST
 ret
LABEL22:
 cmp dword [eax + CONST], CONST
 cjmp LABEL18
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edx
 push ecx
 push eax
 call CONST
 add esp, CONST
 add esp, CONST
 ret
LABEL18:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edx
 push ecx
 push eax
 call CONST
 add esp, CONST
 add esp, CONST
 ret
