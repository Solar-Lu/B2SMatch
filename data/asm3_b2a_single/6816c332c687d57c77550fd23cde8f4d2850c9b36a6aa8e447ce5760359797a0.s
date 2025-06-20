 .name fcn.00640300
 .offset 0000000000640300
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 call CONST
 mov esi, eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
LABEL70:
 push CONST
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 test byte [esp + CONST], CONST
 mov eax, CONST
 cmovne eax, dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 push esi
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 add esp, CONST
 lea edx, [eax + CONST]
LABEL49:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL49
 sub eax, edx
 push ebx
 push eax
 lea eax, [esp + CONST]
 push eax
 call edi
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
LABEL23:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
