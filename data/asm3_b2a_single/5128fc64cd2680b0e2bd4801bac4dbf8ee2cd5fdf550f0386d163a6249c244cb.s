 .name fcn.0061c3e0
 .offset 000000000061c3e0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 push dword [ebx]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor edi, edi
 jmp LABEL18
LABEL9:
 mov edi, dword [ebx + CONST]
 test edi, edi
 cjmp LABEL18
 mov edi, dword [edi + CONST]
LABEL18:
 push edi
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 mov ebp, dword [esp + CONST]
LABEL45:
 push esi
 push edi
 call CONST
 push ebp
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL45
LABEL28:
 mov eax, dword [ebx + CONST]
 pop edi
 pop esi
 pop ebp
 mov eax, dword [eax + CONST]
 pop ebx
 mov dword [eax + CONST], CONST
 mov eax, CONST
 ret
LABEL39:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
