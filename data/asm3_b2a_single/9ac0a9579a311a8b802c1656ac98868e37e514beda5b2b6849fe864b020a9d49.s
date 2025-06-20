 .name fcn.004b694e
 .offset 00000000004b694e
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL5
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL8
LABEL5:
 push dword [esp + CONST]
 push esi
 call CONST
 cmp word [esi + eax*CONST], CONST
 lea eax, [esi + eax*CONST]
 pop ecx
 pop ecx
 cjmp LABEL16
 and dword [edi], CONST
LABEL8:
 xor eax, eax
 jmp LABEL19
LABEL16:
 push dword [esp + CONST]
 mov esi, eax
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL27
 and dword [edi], eax
 jmp LABEL29
LABEL27:
 and word [eax], CONST
 add eax, CONST
 mov dword [edi], eax
LABEL29:
 mov eax, esi
LABEL19:
 pop edi
 pop esi
 ret
