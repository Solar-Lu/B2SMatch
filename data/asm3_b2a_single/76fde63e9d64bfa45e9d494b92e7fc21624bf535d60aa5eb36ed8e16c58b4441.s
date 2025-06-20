 .name fcn.005ac250
 .offset 00000000005ac250
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 mov dword [esp], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [CONST]
 push esi
 mov esi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL15
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push eax
 push dword [CONST]
 call CONST
 mov dword [esp + CONST], eax
 add esp, CONST
 lea eax, [esp + CONST]
LABEL50:
 test esi, esi
 cjmp LABEL30
 mov eax, dword [eax]
 mov eax, dword [eax]
 mov dword [esi], eax
LABEL30:
 mov eax, CONST
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL15:
 push CONST
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 mov ecx, dword [esp + CONST]
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
