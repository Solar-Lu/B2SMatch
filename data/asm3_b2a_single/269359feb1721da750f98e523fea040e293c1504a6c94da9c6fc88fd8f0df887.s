 .name fcn.00558900
 .offset 0000000000558900
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL3
 or eax, CONST
 pop esi
 ret
LABEL3:
 push edi
 push CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 lea edi, [esi + CONST]
 push eax
 push dword [esi + CONST]
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL23
 jmp dword [eax*CONST + CONST]
 push CONST
 push CONST
 push CONST
 jmp LABEL28
 pop edi
 mov dword [esi + CONST], CONST
 or eax, CONST
 pop esi
 ret
 pop edi
 mov dword [esi + CONST], CONST
 or eax, CONST
 pop esi
 ret
 mov eax, dword [esp + CONST]
 mov dword [edi], CONST
 pop edi
 pop esi
 ret
LABEL23:
 push CONST
 push CONST
 push CONST
LABEL28:
 push CONST
 push CONST
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 ret
