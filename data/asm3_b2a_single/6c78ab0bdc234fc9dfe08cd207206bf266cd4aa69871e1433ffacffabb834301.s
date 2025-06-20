 .name fcn.005ef480
 .offset 00000000005ef480
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL3
 xor eax, eax
 pop ebx
 ret
LABEL3:
 push esi
 push edi
 mov edi, dword [ebx]
 push edi
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 cmp esi, eax
 cjmp LABEL15
 mov esi, eax
 jmp LABEL17
LABEL15:
 test esi, esi
 cmovs esi, eax
LABEL17:
 cmp dword [esp + CONST], CONST
 push ebp
 mov dword [ebx + CONST], CONST
 cjmp LABEL23
 test esi, esi
 cjmp LABEL25
 xor ebx, ebx
 lea ebp, [esi + CONST]
 jmp LABEL28
LABEL25:
 lea eax, [esi + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 xor ebp, ebp
 mov ebx, dword [eax + CONST]
 jmp LABEL28
LABEL23:
 cmp esi, eax
 cjmp LABEL38
 test esi, esi
 cjmp LABEL40
 lea eax, [esi + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 mov ebx, dword [eax + CONST]
 inc ebx
 jmp LABEL48
LABEL40:
 xor ebx, ebx
 jmp LABEL48
LABEL38:
 push esi
 push edi
 call CONST
 add esp, CONST
 mov ebx, dword [eax + CONST]
LABEL48:
 xor eax, eax
 test ebx, ebx
 sete al
 mov dword [esp + CONST], eax
 mov ebp, eax
LABEL28:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL66
 push esi
 push eax
 push edi
 mov dword [eax + CONST], ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL74
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL66:
 push eax
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 ret
LABEL74:
 test ebp, ebp
 cjmp LABEL93
 push edi
 call CONST
 mov ebx, eax
 inc esi
 add esp, CONST
 cmp esi, ebx
 cjmp LABEL93
LABEL109:
 lea ecx, [esi + CONST]
 push ecx
 push edi
 call CONST
 inc esi
 add esp, CONST
 inc dword [eax + CONST]
 cmp esi, ebx
 cjmp LABEL109
LABEL93:
 pop ebp
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
