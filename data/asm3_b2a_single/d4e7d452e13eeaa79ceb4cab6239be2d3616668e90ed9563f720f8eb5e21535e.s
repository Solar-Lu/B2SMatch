 .name fcn.005dc830
 .offset 00000000005dc830
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push edi
 mov edi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL14
 pop edi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL14:
 push esi
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL29
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL32
 call CONST
 mov dword [CONST], eax
LABEL32:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL29:
 lea eax, [esp + CONST]
 push eax
 push esi
 push CONST
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL57
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL60
 call CONST
 mov dword [CONST], eax
LABEL60:
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
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL57:
 mov ecx, dword [esp + CONST]
 mov eax, esi
 pop esi
 pop edi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
