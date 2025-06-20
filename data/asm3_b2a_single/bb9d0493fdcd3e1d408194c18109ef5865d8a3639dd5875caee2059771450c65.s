 .name fcn.00641aa0
 .offset 0000000000641aa0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 push dword [esp + CONST]
 xor esi, esi
 lea eax, [esp + CONST]
 push esi
 push esi
 push eax
 call CONST
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL20
 push CONST
 push CONST
 push CONST
 jmp LABEL24
LABEL20:
 call CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL31
 push edi
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 pop edi
 mov eax, esi
 pop esi
 pop ecx
 ret
LABEL31:
 push CONST
 push CONST
 push CONST
LABEL24:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ecx
 ret
