 .name fcn.00566850
 .offset 0000000000566850
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 push ebx
 push ebp
 push esi
 mov esi, CONST
 push edi
 mov edi, dword [esp + CONST]
 cmove esi, eax
 cmp dword [esp + CONST], CONST
 mov ebp, esi
 push edi
 cjmp LABEL12
 or ebp, CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 push eax
 call CONST
 add esp, CONST
 jmp LABEL21
LABEL17:
 or eax, CONST
LABEL21:
 mov ebx, dword [esp + CONST]
 push edi
 push CONST
 push eax
 push ebp
 test ebx, ebx
 cjmp LABEL29
 push ebx
 call CONST
 jmp LABEL32
LABEL29:
 push dword [esp + CONST]
 call CONST
LABEL32:
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL12:
 or ebp, CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 push eax
 call CONST
 add esp, CONST
 jmp LABEL52
LABEL48:
 or eax, CONST
LABEL52:
 mov ebx, dword [esp + CONST]
 push edi
 push CONST
 push eax
 push ebp
 test ebx, ebx
 cjmp LABEL60
 push ebx
 call CONST
 jmp LABEL63
LABEL60:
 push dword [esp + CONST]
 call CONST
LABEL63:
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL37:
 or esi, CONST
 push esi
 push edi
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 pop edi
 pop esi
 pop ebp
 add eax, CONST
 pop ebx
 ret
