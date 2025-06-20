 .name fcn.005d39f0
 .offset 00000000005d39f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL13
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
LABEL43:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL13:
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL36
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 jmp LABEL41
LABEL36:
 cmp ecx, CONST
 cjmp LABEL43
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
LABEL41:
 add esp, CONST
 test eax, eax
 cjmp LABEL43
LABEL24:
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 push edi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
