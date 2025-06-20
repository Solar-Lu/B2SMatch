 .name fcn.005a27a0
 .offset 00000000005a27a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 xor esi, esi
 xor ebp, ebp
 push edi
 mov dword [esp + CONST], esi
 cmp dword [esp + CONST], esi
 cjmp LABEL10
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL10
 cmp dword [esp + CONST], esi
 cjmp LABEL10
 cmp dword [esp + CONST], esi
 cjmp LABEL10
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL10
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL25
 call CONST
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL25
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL25
 push ebx
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL42
 push ebx
 push edi
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push ebx
 push edi
 push dword [esp + CONST]
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
LABEL42:
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL25:
 push ebx
 call CONST
 push dword [esp + CONST]
 call CONST
 push ebp
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
LABEL10:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
