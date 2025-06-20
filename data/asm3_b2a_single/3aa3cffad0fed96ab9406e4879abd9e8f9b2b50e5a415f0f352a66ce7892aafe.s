 .name fcn.005b31c0
 .offset 00000000005b31c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 push CONST
 push edi
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 jmp LABEL31
LABEL21:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL35
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL72:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL35:
 push edi
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL59
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 mov ebx, eax
LABEL59:
 push esi
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL72
LABEL31:
 push CONST
 push ebp
 or ebx, CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL30
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 push edi
 call CONST
 push eax
 push CONST
 push CONST
 push CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov ebx, eax
LABEL30:
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
