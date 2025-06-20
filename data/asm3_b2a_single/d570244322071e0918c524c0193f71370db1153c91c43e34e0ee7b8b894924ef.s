 .name fcn.0062da70
 .offset 000000000062da70
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 xor ebp, ebp
 or esi, CONST
 push ebp
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL13
 or eax, esi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL13:
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push edi
 mov edi, dword [esp + CONST]
 push edi
 push CONST
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL44
LABEL36:
 mov eax, dword [edi + CONST]
 push dword [eax]
 push dword [eax + CONST]
 lea eax, [esp + CONST]
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL63
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL44
LABEL63:
 mov eax, dword [edi + CONST]
 push dword [eax]
 push dword [eax + CONST]
 lea eax, [esp + CONST]
 push eax
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 xor esi, esi
 call CONST
 add esp, CONST
 jmp LABEL44
LABEL82:
 mov edi, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 push dword [edi]
 push dword [esi]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi], ebp
 mov esi, CONST
 mov dword [edi], eax
LABEL44:
 pop edi
LABEL24:
 push ebx
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL109
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
LABEL109:
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
