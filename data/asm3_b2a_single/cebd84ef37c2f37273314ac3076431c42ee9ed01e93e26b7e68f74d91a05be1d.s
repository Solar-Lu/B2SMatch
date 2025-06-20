 .name fcn.005d1530
 .offset 00000000005d1530
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 lea eax, [esp + CONST]
 push esi
 push eax
 cjmp LABEL16
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 mov edi, CONST
 jmp LABEL22
LABEL16:
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 mov edi, CONST
LABEL22:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL20
 push edi
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push esi
 call CONST
 add esp, CONST
LABEL20:
 pop edi
 xor eax, eax
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL39:
 mov ecx, dword [esp + CONST]
 mov eax, esi
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
