 .name fcn.005b02e0
 .offset 00000000005b02e0
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 push CONST
 push CONST
 push CONST
 mov ebx, CONST
 xor ebp, ebp
 call CONST
 mov edi, dword [esp + CONST]
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL14
 push CONST
 push CONST
 push dword [esp + CONST]
 mov dword [esi], edi
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebp
 cmp dword [esi + CONST], ebp
 cjmp LABEL29
 test eax, eax
 cjmp LABEL29
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL34
 push dword [esp + CONST]
 push esi
 call eax
 mov ebx, eax
 add esp, CONST
 mov ebp, CONST
 test ebx, ebx
 cjmp LABEL14
LABEL34:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL45
 call CONST
 mov dword [CONST], eax
 test eax, eax
 cjmp LABEL45
 push CONST
LABEL93:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL14:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL29
 test ebp, ebp
 cjmp LABEL29
 push esi
 call eax
 add esp, CONST
LABEL29:
 test esi, esi
 cjmp LABEL66
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL66:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 ret
LABEL45:
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL91
 push CONST
 jmp LABEL93
LABEL91:
 inc dword [edi + CONST]
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
