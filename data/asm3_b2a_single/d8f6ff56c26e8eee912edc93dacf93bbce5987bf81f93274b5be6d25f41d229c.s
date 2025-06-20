 .name fcn.005d0880
 .offset 00000000005d0880
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL5
 mov eax, dword [esp + CONST]
 or eax, CONST
 push eax
 push dword [esp + CONST]
 push CONST
 call CONST
 add esp, CONST
 pop esi
 add esp, CONST
 ret
LABEL5:
 lea eax, [esi + CONST]
 cmp eax, CONST
 cjmp LABEL18
 lea eax, [esi + CONST]
 jmp LABEL20
LABEL18:
 mov eax, dword [CONST]
 mov dword [esp + CONST], esi
 test eax, eax
 cjmp LABEL24
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL24
 add eax, CONST
LABEL20:
 cmp eax, CONST
 cjmp LABEL24
 test eax, eax
 cjmp LABEL36
 push dword [esp + CONST]
 xor eax, eax
 push dword [esp + CONST]
 push eax
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 pop esi
 add esp, CONST
 ret
LABEL36:
 cmp eax, CONST
 cjmp LABEL48
 push dword [esp + CONST]
 lea eax, [eax + eax*CONST]
 push dword [esp + CONST]
 lea eax, [eax*CONST + CONST]
 push eax
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 pop esi
 add esp, CONST
 ret
LABEL48:
 add eax, CONST
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 pop esi
 add esp, CONST
 ret
LABEL24:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call dword [CONST]
 add esp, CONST
 pop esi
 add esp, CONST
 ret
