 .name fcn.005b4e20
 .offset 00000000005b4e20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 test eax, eax
 mov ecx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 lea esi, [esp + CONST]
 cmovne esi, eax
 mov dword [esp + CONST], CONST
 lea eax, [esp + CONST]
 mov byte [esp + CONST], CONST
 push eax
 push CONST
 push CONST
 push CONST
 push edi
 push dword [esp + CONST]
 push ecx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push edi
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL27:
 mov eax, dword [esi]
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
