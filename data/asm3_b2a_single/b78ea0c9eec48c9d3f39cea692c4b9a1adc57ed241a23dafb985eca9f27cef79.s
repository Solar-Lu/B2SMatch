 .name fcn.005cc440
 .offset 00000000005cc440
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 push ebp
 mov edi, dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 push CONST
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL13
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 nop dword [eax]
LABEL63:
 push ebx
 push ebp
 call CONST
 push dword [esp + CONST]
 push CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL36
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL41
 cmp dword [edi], CONST
 cjmp LABEL43
 mov dword [edi], esi
 jmp LABEL45
LABEL41:
 push esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL43
 push esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
LABEL45:
 push ebp
 inc ebx
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL63
LABEL24:
 mov ebx, CONST
 xor esi, esi
 jmp LABEL13
LABEL43:
 mov eax, dword [esp + CONST]
 or ebx, CONST
 or dword [eax + CONST], CONST
 jmp LABEL13
LABEL36:
 xor ebx, ebx
LABEL13:
 push esi
 call CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL79
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], CONST
LABEL79:
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 ret
