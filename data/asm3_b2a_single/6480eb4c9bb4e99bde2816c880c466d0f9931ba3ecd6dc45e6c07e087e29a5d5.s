 .name fcn.006414c0
 .offset 00000000006414c0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL6
 mov esi, ebx
 jmp LABEL8
LABEL6:
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL16
 call CONST
 jmp LABEL18
LABEL16:
 cmp dword [eax + CONST], CONST
 cjmp LABEL20
 push dword [eax]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 jmp LABEL25
LABEL20:
 call CONST
LABEL18:
 push eax
 call CONST
 add esp, CONST
LABEL25:
 mov esi, eax
LABEL8:
 test esi, esi
 cjmp LABEL13
 push dword [edi]
 call CONST
 add eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL38
 jmp dword [eax*CONST + CONST]
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 ret
 push edi
 call CONST
 jmp LABEL47
 push edi
 call CONST
 jmp LABEL47
 push edi
 call CONST
 jmp LABEL47
 push edi
 call CONST
LABEL47:
 add esp, CONST
 test eax, eax
 cjmp LABEL58
 push esi
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
LABEL58:
 test ebx, ebx
 cjmp LABEL68
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL38:
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
 pop ebx
 ret
LABEL13:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL68:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
