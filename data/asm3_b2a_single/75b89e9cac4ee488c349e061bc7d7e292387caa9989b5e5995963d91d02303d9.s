 .name fcn.00645fd0
 .offset 0000000000645fd0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 push CONST
 push ebx
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 xor esi, esi
 cmp dword [edi], CONST
 cjmp LABEL11
 mov eax, edi
 nop
LABEL23:
 push dword [eax]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 inc esi
 cmp dword [edi + esi*CONST], CONST
 lea eax, [edi + esi*CONST]
 cjmp LABEL23
LABEL11:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL19:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
