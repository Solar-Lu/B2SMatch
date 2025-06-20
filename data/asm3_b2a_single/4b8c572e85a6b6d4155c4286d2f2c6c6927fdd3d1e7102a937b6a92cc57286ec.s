 .name fcn.00617960
 .offset 0000000000617960
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push edi
 mov edi, dword [eax]
 mov eax, dword [esp + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL5
 test byte [edi], CONST
 cjmp LABEL5
 push ebx
 push esi
 push dword [edi + CONST]
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 mov ebx, dword [esp + CONST]
LABEL31:
 push esi
 push dword [edi + CONST]
 call CONST
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 push dword [edi + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL31
LABEL15:
 pop esi
 pop ebx
 xor eax, eax
 pop edi
 ret
LABEL25:
 pop esi
 pop ebx
 mov eax, CONST
 pop edi
 ret
LABEL5:
 push dword [esp + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 inc eax
 pop edi
 ret
