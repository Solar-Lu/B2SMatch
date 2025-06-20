 .name fcn.005b3050
 .offset 00000000005b3050
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
 mov dword [esp + CONST], eax
 xor esi, esi
 mov eax, dword [esp + CONST]
 xor edi, edi
 push CONST
 push ebx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 mov dword [ebp], esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 jmp LABEL34
LABEL24:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL38
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL75:
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
LABEL38:
 push ebx
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL62
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 mov edi, eax
LABEL62:
 push esi
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL75
LABEL34:
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 xor edi, edi
 mov dword [esp + CONST], eax
 push edi
 push esi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL33
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push ebx
 call CONST
 push eax
 push edi
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 mov eax, dword [esp + CONST]
 mov edi, CONST
 mov dword [ebp], eax
LABEL33:
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
