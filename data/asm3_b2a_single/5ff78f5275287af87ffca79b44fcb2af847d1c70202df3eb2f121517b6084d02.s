 .name fcn.005ff230
 .offset 00000000005ff230
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push edi
 mov edi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push edi
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 pop edi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL16:
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL27
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
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
LABEL27:
 push dword [esp + CONST]
 call CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esp + CONST]
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
 jmp LABEL68
LABEL50:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL72
 push edi
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL78
 push CONST
 push CONST
 push CONST
 jmp LABEL82
LABEL78:
 mov eax, esi
 pop esi
 pop edi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL72:
 push CONST
 push CONST
 push CONST
LABEL82:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL68:
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
