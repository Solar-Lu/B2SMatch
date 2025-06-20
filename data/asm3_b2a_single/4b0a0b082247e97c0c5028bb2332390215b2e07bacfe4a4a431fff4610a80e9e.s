 .name fcn.0061c480
 .offset 000000000061c480
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 xor esi, esi
 push dword [ebx]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 ret
LABEL8:
 mov ebx, dword [ebx + CONST]
 test ebx, ebx
 cjmp LABEL22
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL22:
 mov eax, dword [ebx + CONST]
 cmp dword [eax + CONST], esi
 cjmp LABEL29
 push ebx
 call CONST
 add esp, CONST
LABEL29:
 push edi
 push dword [ebx + CONST]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
LABEL61:
 push edi
 push dword [ebx + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 test esi, esi
 cjmp LABEL49
 push eax
 push esi
 call CONST
 add esp, CONST
 jmp LABEL54
LABEL49:
 mov esi, eax
LABEL54:
 push dword [ebx + CONST]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL61
LABEL39:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 ret
LABEL47:
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
