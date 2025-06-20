 .name fcn.005a28b0
 .offset 00000000005a28b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 xor edi, edi
 xor esi, esi
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], edi
 cmp dword [esp + CONST], esi
 cjmp LABEL11
 cmp dword [esp + CONST], esi
 cjmp LABEL11
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL11
 cmp dword [esp + CONST], esi
 cjmp LABEL11
 cmp dword [esp + CONST], esi
 cjmp LABEL11
 cmp dword [esp + CONST], esi
 cjmp LABEL11
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL11
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL30
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL30
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL30
 push ebx
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL30
 push ebx
 push ebp
 push eax
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 push ebx
 push ebp
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL30
 push ebx
 push ebp
 push edi
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL30:
 push ebx
 call CONST
 push dword [esp + CONST]
 call CONST
 push edi
 call CONST
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL11:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
