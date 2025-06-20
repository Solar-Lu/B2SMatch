 .name fcn.005cf330
 .offset 00000000005cf330
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 push edi
 xor ebp, ebp
 mov dword [esp + CONST], CONST
 xor edi, edi
 mov dword [esp + CONST], ebx
 test esi, esi
 cjmp LABEL13
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL13
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL20
 cmp dword [esi + CONST], ebx
 cjmp LABEL22
 cmp dword [esi + CONST], ebx
 cjmp LABEL24
LABEL22:
 test eax, eax
 cjmp LABEL13
LABEL20:
 cmp dword [esi + CONST], ebx
 cjmp LABEL13
 cmp dword [esi + CONST], ebx
 cjmp LABEL13
 push eax
 call CONST
 push dword [esi + CONST]
 mov ebp, eax
 call CONST
 push dword [esi + CONST]
 mov ebx, eax
 call CONST
 add esp, CONST
 mov edi, eax
 test ebp, ebp
 cjmp LABEL13
 test ebx, ebx
 cjmp LABEL13
 test edi, edi
 cjmp LABEL13
 push ebx
 push edi
 push ebp
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
LABEL24:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL57
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 xor ebp, ebp
 xor edi, edi
 xor ebx, ebx
 test eax, eax
 cjmp LABEL66
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL69
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL75
LABEL66:
 mov esi, dword [esp + CONST]
 jmp LABEL77
LABEL69:
 xor eax, eax
LABEL75:
 mov esi, dword [esp + CONST]
 xor ebp, ebp
 push eax
 push esi
 push dword [esp + CONST]
 xor edi, edi
 xor ebx, ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL77
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL57:
 xor ebx, ebx
 xor ebp, ebp
 xor edi, edi
 cmp dword [esi + CONST], ebx
 cjmp LABEL13
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL13:
 xor esi, esi
LABEL77:
 push ebp
 call CONST
 push ebx
 call CONST
 push edi
 call CONST
 push esi
 call CONST
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
