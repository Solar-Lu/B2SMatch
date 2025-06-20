 .name fcn.0062a1c0
 .offset 000000000062a1c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebp
 push esi
 push edi
 xor edi, edi
 xor esi, esi
 xor ebp, ebp
 test eax, eax
 cjmp LABEL10
 pop edi
 pop esi
 pop ebp
 pop ecx
 ret
LABEL10:
 push ebx
 mov ebx, dword [esp + CONST]
 mov ecx, ebx
 and ecx, CONST
 mov dword [esp + CONST], ecx
 cjmp LABEL21
 push dword [eax]
 call CONST
 push eax
 mov eax, dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 push eax
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL34
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 pop ebp
 pop ecx
 ret
LABEL34:
 mov ebp, dword [esi + CONST]
 jmp LABEL50
LABEL21:
 cmp dword [esp + CONST], CONST
 cjmp LABEL50
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL58
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
 mov ebp, ebx
LABEL50:
 test ebx, ebx
 cjmp LABEL69
 push esi
 call CONST
 add esp, CONST
LABEL108:
 pop ebx
 pop edi
 pop esi
 mov eax, CONST
 pop ebp
 pop ecx
 ret
LABEL69:
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL58
 cmp dword [esp + CONST], CONST
 cjmp LABEL85
 cmp dword [esp + CONST], CONST
 cjmp LABEL85
 push dword [esp + CONST]
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
 jmp LABEL95
LABEL85:
 push esi
 push ebp
 push edi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL95:
 mov eax, dword [esp + CONST]
 push edi
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL108
LABEL58:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push edi
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 pop ebp
 pop ecx
 ret
