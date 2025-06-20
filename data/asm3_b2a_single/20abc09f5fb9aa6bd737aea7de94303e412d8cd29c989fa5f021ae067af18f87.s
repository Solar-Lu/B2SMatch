 .name fcn.0058be70
 .offset 000000000058be70
 .file fcn_win.exe
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL2
 cmp eax, CONST
 cjmp LABEL2
 jmp eax
LABEL2:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL8
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL11
 cmp eax, CONST
 cjmp LABEL11
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call eax
 add esp, CONST
 ret
LABEL11:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL22
 push eax
 mov dword [CONST], CONST
 call CONST
 add esp, CONST
 ret
LABEL8:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL30
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL33
 cmp ecx, CONST
 cjmp LABEL33
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 call ecx
 add esp, CONST
 xor eax, eax
 ret
LABEL33:
 push eax
 call CONST
 add esp, CONST
LABEL22:
 xor eax, eax
 ret
LABEL30:
 push ecx
 push eax
 mov dword [CONST], CONST
 call CONST
 add esp, CONST
 ret
