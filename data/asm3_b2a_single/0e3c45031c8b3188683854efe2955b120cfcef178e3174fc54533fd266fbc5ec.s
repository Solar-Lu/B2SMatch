 .name fcn.0060e210
 .offset 000000000060e210
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 test ebp, ebp
 cjmp LABEL5
 cmp dword [esp + CONST], ebx
 cjmp LABEL5
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL5
 push esi
 mov esi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL14
 mov esi, eax
 lea ecx, [esi + CONST]
LABEL20:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL20
 sub esi, ecx
LABEL14:
 cmp esi, CONST
 cjmp LABEL23
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 pop ebx
 ret
LABEL23:
 push edi
 mov edi, dword [ebp]
 test edi, edi
 cjmp LABEL39
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL45
 push CONST
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 mov dword [ebp], edi
LABEL39:
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
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
 ret
LABEL58:
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL45
 mov ecx, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL80
 mov esi, ecx
 lea edx, [esi + CONST]
 nop
LABEL87:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL87
 sub esi, edx
LABEL80:
 push esi
 push ecx
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 push ebx
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov dword [ebx], eax
 mov eax, CONST
 pop ebp
 pop ebx
 ret
LABEL45:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push ebx
 call CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [ebp], CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL5:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop ebx
 ret
