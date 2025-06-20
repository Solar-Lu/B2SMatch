 .name fcn.005c7450
 .offset 00000000005c7450
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 push ebx
 call CONST
 mov edi, eax
 push edi
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push ebp
 push eax
 mov dword [esp + CONST], edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push CONST
 push CONST
 push edi
 mov dword [esp + CONST], CONST
 call CONST
 mov esi, eax
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL15
 nop dword [eax]
LABEL58:
 push esi
 push edi
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp dword [eax + CONST], CONST
 cjmp LABEL43
 lea eax, [esp + CONST]
 push ebp
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push esi
 push CONST
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL58
LABEL15:
 push dword [ebx + CONST]
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
LABEL79:
 push esi
 push dword [ebx + CONST]
 call CONST
 push ebp
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push dword [ebx + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL79
LABEL64:
 xor eax, eax
LABEL24:
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL43:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
