 .name fcn.00592db0
 .offset 0000000000592db0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push edi
 xor edi, edi
 cmp eax, CONST
 cjmp LABEL4
 pop edi
 mov dword [esp + CONST], eax
 jmp CONST
LABEL4:
 push esi
 push CONST
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 ret
LABEL15:
 push ebx
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 push esi
 mov ebx, eax
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL38
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop esi
 pop edi
 ret
LABEL38:
 push ebx
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 push ebp
 nop dword [eax + eax]
LABEL87:
 push esi
 push ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 mov eax, dword [ebp]
 test eax, eax
 cjmp LABEL66
 push eax
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 inc edi
LABEL66:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL75
 push eax
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 inc edi
LABEL75:
 push ebx
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL87
 pop ebp
LABEL56:
 push CONST
 push ebx
 call CONST
 add esp, CONST
 mov eax, edi
 pop ebx
 pop esi
 pop edi
 ret
