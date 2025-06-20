 .name fcn.005cea90
 .offset 00000000005cea90
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 push edi
 xor esi, esi
 or edi, CONST
 cmp dword [eax], CONST
 cjmp LABEL6
 cmp dword [eax + CONST], esi
 cjmp LABEL6
 push eax
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL6
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL18
 mov ecx, dword [esi]
 mov dword [eax], ecx
LABEL18:
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 cmp eax, edi
 cmovg eax, edi
 cmp dword [esp + CONST], CONST
 cjmp LABEL29
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL29:
 cmp edi, CONST
 cjmp LABEL39
LABEL6:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL39:
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 ret
