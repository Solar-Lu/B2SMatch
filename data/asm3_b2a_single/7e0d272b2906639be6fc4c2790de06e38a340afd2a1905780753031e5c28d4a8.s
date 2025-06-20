 .name fcn.0058a570
 .offset 000000000058a570
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 push edi
 mov edi, dword [esp + CONST]
 sub eax, CONST
 cjmp LABEL12
 sub eax, CONST
 cjmp LABEL14
 pop edi
 or eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL14:
 lea eax, [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 jmp LABEL27
LABEL12:
 lea eax, [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
LABEL27:
 push ebp
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL40
 test edi, edi
 cjmp LABEL40
 push esi
 push ebx
 mov dword [edi], CONST
 lea esi, [ebp + CONST]
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL50
LABEL79:
 push esi
 push ebx
 call CONST
 add esp, CONST
 mov edx, dword [eax]
 mov ecx, edx
 sub ecx, dword [esp + CONST]
 cjmp LABEL50
 sub edx, CONST
 cjmp LABEL60
 sub edx, CONST
 cjmp LABEL62
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 jmp LABEL66
LABEL60:
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
LABEL66:
 add esp, CONST
 test eax, eax
 cjmp LABEL50
LABEL62:
 inc dword [edi]
 inc esi
 push ebx
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL79
LABEL50:
 pop esi
LABEL40:
 mov ecx, dword [esp + CONST]
 mov eax, ebp
 pop ebp
 pop edi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
