 .name fcn.00627ae0
 .offset 0000000000627ae0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL4
 mov dword [esp + CONST], ecx
 jmp eax
LABEL4:
 mov dword [esp + CONST], ecx
 jmp LABEL8
LABEL8:
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov dword [esp + CONST], CONST
 xor ebx, ebx
 xor esi, esi
 call CONST
 mov edi, dword [esp + CONST]
 mov ebp, eax
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL23
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL26
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL23
LABEL26:
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 mov ebx, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL44
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL23
LABEL44:
 call CONST
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL52
 push CONST
 push esi
 push ebp
 call CONST
 push dword [esp + CONST]
 push dword [edi + CONST]
 push ebp
 push dword [edi + CONST]
 push ebx
 call CONST
 add esp, CONST
 push ebp
 test eax, eax
 cjmp LABEL66
 call CONST
 jmp LABEL68
LABEL66:
 call CONST
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], ebx
 mov dword [esp + CONST], CONST
LABEL68:
 add esp, CONST
LABEL52:
 mov ebp, dword [esp + CONST]
LABEL23:
 cmp ebx, dword [edi + CONST]
 cjmp LABEL76
 push ebx
 call CONST
 add esp, CONST
LABEL76:
 cmp esi, dword [edi + CONST]
 cjmp LABEL81
 push esi
 call CONST
 add esp, CONST
LABEL81:
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
