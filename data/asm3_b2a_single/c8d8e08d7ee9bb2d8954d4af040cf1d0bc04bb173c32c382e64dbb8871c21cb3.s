 .name fcn.0062fe60
 .offset 000000000062fe60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL4
 xor ecx, ecx
 mov dword [esp], eax
 mov dword [esp + CONST], ecx
 jmp LABEL8
LABEL4:
 lea ecx, [esp + CONST]
 push ecx
 lea ecx, [esp + CONST]
 push ecx
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ecx
 ret
LABEL18:
 mov eax, dword [esp]
 mov ecx, dword [esp + CONST]
LABEL8:
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ecx
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL45
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL45:
 push CONST
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop ecx
 ret
