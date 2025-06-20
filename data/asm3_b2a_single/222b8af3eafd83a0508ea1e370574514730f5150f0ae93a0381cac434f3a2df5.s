 .name fcn.0064c720
 .offset 000000000064c720
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor eax, eax
 push edi
 mov dword [esp + CONST], eax
 xor ebp, ebp
 xor ebx, ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 mov esi, dword [esp + CONST]
LABEL101:
 test ebp, ebp
 cjmp LABEL18
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL18:
 push ebx
 push edi
 mov ebp, CONST
 call CONST
 push dword [eax]
 call CONST
 mov edi, eax
 push edi
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL37
 lea ecx, [esp + CONST]
 push ecx
 push CONST
 push CONST
 push CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL49
 push dword [esp + CONST]
 push esi
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL58
LABEL49:
 cmp eax, CONST
 cjmp LABEL60
LABEL37:
 cmp edi, CONST
 cjmp LABEL62
 cjmp LABEL63
 cmp edi, CONST
 cjmp LABEL65
 cmp edi, CONST
 cjmp LABEL67
 cmp edi, CONST
 cjmp LABEL69
 push CONST
 jmp LABEL71
LABEL67:
 push CONST
 jmp LABEL71
LABEL65:
 push CONST
 jmp LABEL71
LABEL63:
 push CONST
 jmp LABEL71
LABEL62:
 cmp edi, CONST
 cjmp LABEL79
 cmp edi, CONST
 cjmp LABEL81
LABEL69:
 cmp dword [esp + CONST], CONST
 cjmp LABEL83
 xor ebp, ebp
 jmp LABEL58
LABEL83:
 push CONST
 push esi
 call CONST
 mov dword [esp + CONST], ebp
 jmp LABEL90
LABEL79:
 push CONST
LABEL71:
 push esi
 call CONST
LABEL90:
 add esp, CONST
LABEL58:
 mov edi, dword [esp + CONST]
 inc ebx
 push edi
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL101
LABEL15:
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL81:
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL60:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
