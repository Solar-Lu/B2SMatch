 .name fcn.005a2a40
 .offset 00000000005a2a40
 .file fcn_win.exe
 push ebp
 push esi
 push edi
 xor esi, esi
 xor edi, edi
 cmp dword [esp + CONST], esi
 cjmp LABEL6
 cmp dword [esp + CONST], esi
 cjmp LABEL6
 cmp dword [esp + CONST], esi
 cjmp LABEL6
 cmp dword [esp + CONST], esi
 cjmp LABEL6
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL6
 push ebx
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL20
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL20
 push ebx
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 push ebx
 push ebp
 push edi
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL20
 push ebx
 push ebp
 push dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL20:
 push ebx
 call CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop ebx
 pop edi
 pop esi
 pop ebp
 ret
LABEL6:
 pop edi
 pop esi
 xor eax, eax
 pop ebp
 ret
