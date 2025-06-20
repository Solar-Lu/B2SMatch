 .name fcn.005dd6e0
 .offset 00000000005dd6e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL10
 mov eax, dword [edi + CONST]
 mov esi, CONST
 test eax, eax
 cmovne esi, eax
LABEL10:
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
 push esi
 push dword [edi + CONST]
 push CONST
 push CONST
 push CONST
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL28
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL31
 call CONST
 mov dword [CONST], eax
LABEL31:
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
 add esp, CONST
LABEL28:
 mov ecx, dword [esp + CONST]
 mov eax, esi
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
