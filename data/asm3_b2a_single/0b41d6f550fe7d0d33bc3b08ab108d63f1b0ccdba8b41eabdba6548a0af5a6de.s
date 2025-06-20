 .name fcn.005ca790
 .offset 00000000005ca790
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL10
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 mov eax, CONST
 pop edi
 pop ecx
 ret
LABEL24:
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL10:
 xor eax, eax
 pop edi
 pop ecx
 ret
