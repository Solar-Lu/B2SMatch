 .name fcn.005b74d0
 .offset 00000000005b74d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov dword [esp + CONST], CONST
 push esi
 test dword [ebx + CONST], CONST
 mov ecx, dword [ebx + CONST]
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [ecx]
 mov dword [esp + CONST], esi
 mov ebp, dword [eax + CONST]
 cjmp LABEL18
 test ebp, ebp
 cjmp LABEL20
 push ebx
 push edi
 push esi
 push ecx
 call ebp
 add esp, CONST
 mov esi, eax
 jmp LABEL28
LABEL20:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 mov esi, eax
 jmp LABEL28
LABEL18:
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL41
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 test ebp, ebp
 cjmp LABEL49
 mov eax, dword [edi + CONST]
 push edi
 push dword [esp + CONST]
 mov ecx, dword [eax]
 push esi
 push eax
 mov eax, dword [ecx + CONST]
 call eax
 add esp, CONST
 jmp LABEL59
LABEL49:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
LABEL59:
 push edi
 mov esi, eax
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
LABEL28:
 test ebp, ebp
 cjmp LABEL73
 test esi, esi
 cjmp LABEL73
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push edi
 push dword [esp + CONST]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL73:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL41:
 mov ecx, dword [esp + CONST]
 or eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
