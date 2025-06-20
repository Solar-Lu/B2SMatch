 .name fcn.0056ccc0
 .offset 000000000056ccc0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 lea eax, [esp + CONST]
 xor esi, esi
 push eax
 push dword [esp + CONST]
 mov dword [esp + CONST], esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL13
 mov eax, dword [esp + CONST]
 and al, CONST
 push esi
 cmp al, CONST
 cjmp LABEL18
 push edi
 call CONST
 add esp, CONST
 xor edi, edi
 jmp LABEL23
LABEL18:
 push CONST
 call CONST
 add esp, CONST
LABEL23:
 mov esi, eax
 test esi, esi
 cjmp LABEL13
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 test edi, edi
 cjmp LABEL36
 push CONST
 push edi
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
LABEL36:
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
LABEL13:
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 add esp, CONST
 ret
