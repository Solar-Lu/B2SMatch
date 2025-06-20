 .name fcn.005acbe0
 .offset 00000000005acbe0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 xor ebp, ebp
 mov ecx, dword [ebx]
 mov dword [esp + CONST], CONST
 mov edx, dword [edi]
 mov eax, dword [edx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL13
LABEL27:
 pop edi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL13:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL22
 mov ecx, dword [ebx + CONST]
 test ecx, ecx
 cjmp LABEL22
 cmp eax, ecx
 cjmp LABEL27
LABEL22:
 test byte [edx], CONST
 cjmp LABEL29
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL29:
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL39
 call CONST
 mov esi, eax
 mov ebp, esi
 test esi, esi
 cjmp LABEL44
LABEL39:
 push esi
 call CONST
 push esi
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 push esi
 test eax, eax
 cjmp LABEL68
 push dword [esp + CONST]
 mov eax, dword [edi]
 push dword [esp + CONST]
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL78
 mov eax, dword [ebx]
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push dword [esp + CONST]
 push ebx
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL78
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL78
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL78
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL78
 push esi
 push dword [ebx + CONST]
 push dword [edi + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL78
 mov ecx, dword [edi + CONST]
 mov eax, dword [ebx + CONST]
 mov edi, dword [edi + CONST]
 mov ebx, dword [ebx + CONST]
 test ecx, ecx
 cjmp LABEL121
 test eax, eax
 cjmp LABEL121
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL78
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL135
LABEL78:
 mov dword [esp + CONST], CONST
LABEL135:
 push esi
 call CONST
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL121:
 push esi
LABEL68:
 call CONST
 push ebp
 call CONST
 add esp, CONST
LABEL44:
 pop esi
 pop edi
 pop ebp
 or eax, CONST
 pop ebx
 add esp, CONST
 ret
