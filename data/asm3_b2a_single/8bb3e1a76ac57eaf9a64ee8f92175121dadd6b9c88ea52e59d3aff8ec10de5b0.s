 .name fcn.005ff9a0
 .offset 00000000005ff9a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 push esi
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 push eax
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], ecx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL27
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL115:
 xor eax, eax
 jmp LABEL36
LABEL27:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL39
 cmp dword [esp + CONST], CONST
 cjmp LABEL39
 push esi
 push ebp
 cmp dword [esp + CONST], eax
 cjmp LABEL45
 call CONST
 add esp, CONST
 mov edi, eax
 push esi
 call CONST
 mov eax, edi
 jmp LABEL52
LABEL45:
 call CONST
 add esp, CONST
 mov edi, eax
 push esi
 call CONST
 mov eax, edi
 jmp LABEL52
LABEL39:
 test edi, edi
 cjmp LABEL61
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 test eax, eax
 cjmp LABEL67
 lea eax, [esp + CONST]
 push eax
 call CONST
 jmp LABEL71
LABEL67:
 lea ecx, [esp + CONST]
 push ecx
 call eax
LABEL71:
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL78
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL36
LABEL78:
 mov eax, dword [esp + CONST]
 lea edi, [esp + CONST]
 mov dword [esp + CONST], edi
LABEL61:
 push esi
 push CONST
 push CONST
 push CONST
 push ebx
 push edi
 push eax
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 lea eax, [esp + CONST]
 cmp dword [esp + CONST], eax
 cjmp LABEL106
 push ebx
 push eax
 call CONST
 add esp, CONST
LABEL106:
 push esi
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL115
 cmp dword [esp + CONST], CONST
 push edi
 push ebp
 cjmp LABEL119
 call CONST
 jmp LABEL121
LABEL119:
 call CONST
LABEL121:
 add esp, CONST
 mov esi, eax
 push edi
 call CONST
 mov eax, esi
LABEL52:
 add esp, CONST
LABEL36:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
