 .name fcn.005cee20
 .offset 00000000005cee20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 push eax
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 lea eax, [esp + CONST]
 test esi, esi
 cjmp LABEL37
 push CONST
 push CONST
 push eax
 call CONST
 jmp LABEL42
LABEL37:
 push esi
 push CONST
 push eax
 call CONST
LABEL42:
 add esp, CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL27:
 test ebx, ebx
 cjmp LABEL64
 xor esi, esi
 jmp LABEL66
LABEL64:
 mov esi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL66
 mov esi, ebx
 lea ecx, [esi + CONST]
 nop dword [eax]
LABEL76:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL76
 sub esi, ecx
LABEL66:
 mov eax, dword [esp + CONST]
 push edi
 cmp eax, CONST
 cjmp LABEL81
 xor edi, edi
LABEL122:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL85
 xor eax, eax
LABEL146:
 push dword [esp + CONST]
 push eax
 push edi
 push ebp
 push esi
 push ebx
 push dword [esp + CONST]
 call dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL97
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL81:
 push eax
 call CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL122
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL85:
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL146
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL97:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
