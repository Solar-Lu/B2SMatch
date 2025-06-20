 .name fcn.005ff850
 .offset 00000000005ff850
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL19
 lea eax, [esp + CONST]
 push ebp
 push CONST
 push CONST
 push eax
 test ebx, ebx
 cjmp LABEL26
 call ebx
 jmp LABEL28
LABEL26:
 call CONST
LABEL28:
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push esi
 call CONST
 add esp, CONST
LABEL19:
 xor eax, eax
 jmp LABEL43
LABEL32:
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 push esi
 mov ebx, eax
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL19
 push ebx
 call CONST
 push ebx
 mov esi, eax
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL19
 test edi, edi
 cjmp LABEL64
 push dword [edi]
 call CONST
 add esp, CONST
 mov dword [edi], esi
LABEL64:
 mov eax, esi
LABEL43:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
