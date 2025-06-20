 .name fcn.0062bf30
 .offset 000000000062bf30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 mov eax, dword [edi + CONST]
 push dword [eax]
 call CONST
 push eax
 call CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL16
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL16:
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
LABEL70:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL56:
 mov eax, dword [esp + CONST]
LABEL81:
 push CONST
 push CONST
 push eax
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL25:
 push dword [edi + CONST]
 lea eax, [esp + CONST]
 push CONST
 push ebx
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 push edi
 push CONST
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL66
 push CONST
 push CONST
 push CONST
 jmp LABEL70
LABEL66:
 call CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [edi + CONST]
 call CONST
 mov ecx, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL81
 push ecx
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL81
 lea ecx, [esp + CONST]
 push ecx
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 push edi
 push CONST
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL127
 push CONST
 push CONST
 push CONST
 jmp LABEL70
LABEL127:
 push esi
 call CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 pop ebx
 add esp, CONST
 ret
