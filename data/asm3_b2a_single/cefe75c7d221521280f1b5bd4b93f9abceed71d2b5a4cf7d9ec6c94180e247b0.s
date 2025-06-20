 .name fcn.00648cb0
 .offset 0000000000648cb0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push ebp
 mov dword [esp + CONST], CONST
 call CONST
 push ebp
 call CONST
 push ebp
 mov esi, eax
 call CONST
 push ebp
 mov ebx, eax
 call CONST
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL21
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 dec eax
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push dword [esp + CONST]
 push ebp
 push ebx
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push esi
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL56
 push CONST
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL61
LABEL56:
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push esi
 push ebx
 push ebx
 call CONST
 add esp, CONST
LABEL61:
 test eax, eax
 cjmp LABEL21
 mov ebp, dword [esp + CONST]
 push ebx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 push edi
 nop
LABEL126:
 mov esi, CONST
LABEL112:
 cmp esi, CONST
 cjmp LABEL92
 movzx eax, word [esi]
 push eax
 push ebp
 call CONST
 mov edi, eax
 movzx eax, word [esi]
 push eax
 push ebx
 call CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL104
 cmp eax, CONST
 cjmp LABEL104
 test edi, edi
 cjmp LABEL108
 test eax, eax
 cjmp LABEL108
 add esi, CONST
 jmp LABEL112
LABEL108:
 push dword [esp + CONST]
 push ebp
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
 push dword [esp + CONST]
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL126
 jmp LABEL104
LABEL92:
 mov dword [esp + CONST], CONST
LABEL104:
 pop edi
LABEL21:
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
