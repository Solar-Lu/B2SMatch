 .name fcn.005ef840
 .offset 00000000005ef840
 .file fcn_win.exe
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL4
 mov eax, CONST
 ret
LABEL4:
 mov dword [esp + CONST], eax
 jmp LABEL8
LABEL8:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL11
 or eax, CONST
 ret
LABEL11:
 push ebx
 push ebp
 mov ebp, dword [eax]
 push esi
 push edi
 push ebp
 call CONST
 mov ecx, dword [esp + CONST]
 or esi, CONST
 add esp, CONST
 mov edi, eax
 test ecx, ecx
 cmovns esi, ecx
 inc esi
 cmp esi, edi
 cjmp LABEL29
 mov ebx, dword [esp + CONST]
LABEL42:
 push esi
 push ebp
 call CONST
 push ebx
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 inc esi
 cmp esi, edi
 cjmp LABEL42
LABEL29:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 ret
LABEL39:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 ret
