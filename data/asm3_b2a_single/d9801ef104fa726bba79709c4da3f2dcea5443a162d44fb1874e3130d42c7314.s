 .name fcn.00648820
 .offset 0000000000648820
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push ebp
 mov dword [esp + CONST], CONST
 call CONST
 push ebp
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL13
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push ebx
 push edi
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 push esi
 push edi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL44
 push CONST
 push edi
 call CONST
 add esp, CONST
 jmp LABEL49
LABEL44:
 push eax
 push edi
 push edi
 call CONST
 add esp, CONST
LABEL49:
 test eax, eax
 cjmp LABEL34
 nop dword [eax]
LABEL78:
 mov esi, CONST
LABEL71:
 cmp esi, CONST
 cjmp LABEL60
 movzx eax, word [esi]
 push eax
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL34
 cmp eax, CONST
 cjmp LABEL69
 add esi, CONST
 jmp LABEL71
LABEL69:
 push ebx
 push edi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL78
 pop ebx
 pop edi
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop ebp
 pop ecx
 ret
LABEL60:
 mov dword [esp + CONST], CONST
LABEL34:
 pop ebx
LABEL23:
 pop edi
LABEL13:
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop ebp
 pop ecx
 ret
