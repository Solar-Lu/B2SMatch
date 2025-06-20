 .name fcn.00558ae0
 .offset 0000000000558ae0
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor ebx, ebx
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL7
 mov eax, dword [eax + CONST]
 jmp LABEL9
LABEL7:
 xor eax, eax
LABEL9:
 lea esi, [edi + CONST]
 mov dword [esp + CONST], eax
 cmp dword [edi + CONST], ebx
 cjmp LABEL14
 test eax, eax
 cjmp LABEL14
 cmp dword [edi + CONST], ebx
 cjmp LABEL14
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL14
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL14
 test esi, esi
 cjmp LABEL28
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL28
 mov al, byte [eax]
 sub al, CONST
 cmp al, CONST
 cjmp LABEL14
LABEL28:
 push ebp
 call CONST
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL45
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL53
LABEL45:
 push CONST
 push dword [edi + CONST]
 call CONST
 push dword [esp + CONST]
 mov esi, eax
 push ebp
 call CONST
 push esi
 push ebp
 call CONST
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 push ebp
 call CONST
 push edi
 call CONST
 mov esi, eax
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL76
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL53
LABEL76:
 push dword [edi + CONST]
 mov eax, dword [edi + CONST]
 push esi
 push ebp
 call eax
 mov ebx, eax
 add esp, CONST
 xor eax, eax
 test ebx, ebx
 cmovs ebx, eax
LABEL53:
 push ebp
 call CONST
 add esp, CONST
 pop ebp
 test ebx, ebx
 cjmp LABEL100
 mov dword [edi + CONST], CONST
LABEL100:
 pop edi
 pop esi
 mov eax, ebx
 pop ebx
 ret
LABEL14:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
