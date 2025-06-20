 .name fcn.005d60e0
 .offset 00000000005d60e0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 lea ecx, [esi + CONST]
LABEL6:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL6
 sub esi, ecx
 cjmp LABEL8
 mov eax, dword [esp + CONST]
 mov dword [eax], esi
 xor eax, eax
 pop esi
 ret
LABEL8:
 mov eax, esi
 push edi
 shr eax, CONST
 push CONST
 push CONST
 lea eax, [eax + eax*CONST]
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 jmp LABEL29
LABEL25:
 push esi
 push dword [esp + CONST]
 push edi
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL37
 push CONST
 push CONST
 push CONST
LABEL29:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 ret
LABEL37:
 mov eax, dword [esp + CONST]
 mov dword [eax], edi
 mov eax, ecx
 pop edi
 pop esi
 ret
