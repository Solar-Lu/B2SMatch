 .name fcn.005dadc0
 .offset 00000000005dadc0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL19
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL19:
 push edi
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL34
 lea eax, [esp + CONST]
 push eax
 push edi
 push CONST
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL42
 push edi
 call CONST
 push CONST
 push CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL42:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL61
 call CONST
 mov dword [CONST], eax
LABEL61:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 call dword [CONST]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL34:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
