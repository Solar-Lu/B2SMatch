 .name fcn.005fe1c0
 .offset 00000000005fe1c0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL6
 cmp dword [esi + CONST], edi
 cjmp LABEL6
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 mov dword [esi + CONST], edi
LABEL10:
 inc dword [esi + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL14
 cmp dword [esi + CONST], edi
 cjmp LABEL14
 test byte [esi + CONST], CONST
 cjmp LABEL14
 push CONST
 push CONST
 push dword [esp + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL27
LABEL14:
 test byte [esi + CONST], CONST
 cjmp LABEL29
 push dword [esp + CONST]
 push dword [esi + CONST]
 push eax
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 push dword [esp + CONST]
 mov eax, dword [esi + CONST]
 push dword [esi + CONST]
 push eax
 push eax
 push eax
 call CONST
 add esp, CONST
LABEL27:
 test eax, eax
 cjmp LABEL38
LABEL29:
 mov edi, CONST
 jmp LABEL38
LABEL6:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL38:
 cmp dword [esi + CONST], CONST
 mov eax, edi
 cjmp LABEL60
 mov dword [esi + CONST], CONST
LABEL60:
 pop edi
 pop esi
 ret
