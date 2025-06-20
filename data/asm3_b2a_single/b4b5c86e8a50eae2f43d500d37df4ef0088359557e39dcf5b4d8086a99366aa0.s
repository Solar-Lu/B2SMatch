 .name fcn.005f4aa0
 .offset 00000000005f4aa0
 .file fcn_win.exe
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 xor ebp, ebp
 test edi, edi
 cjmp LABEL5
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 setg cl
 pop edi
 mov eax, ecx
 pop ebp
 ret
LABEL5:
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push ebx
 mov ebx, dword [esp + CONST]
 push CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL42
 push dword [eax]
 push esi
 call CONST
 jmp LABEL46
LABEL42:
 push CONST
 push esi
 call CONST
LABEL46:
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL74
 push dword [eax]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL89
 push dword [eax]
 push esi
 call CONST
 jmp LABEL93
LABEL89:
 push CONST
 jmp LABEL95
LABEL74:
 push CONST
LABEL95:
 push esi
 call CONST
LABEL93:
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push CONST
 push esi
 call CONST
 push CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL120
 push eax
 push esi
 call CONST
 jmp LABEL124
LABEL120:
 push CONST
 push esi
 call CONST
LABEL124:
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push CONST
 push esi
 call CONST
 push CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL149
 push eax
 push esi
 call CONST
 jmp LABEL153
LABEL149:
 push CONST
 push esi
 call CONST
LABEL153:
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov ebp, CONST
LABEL33:
 pop ebx
LABEL24:
 pop esi
 pop edi
 mov eax, ebp
 pop ebp
 ret
