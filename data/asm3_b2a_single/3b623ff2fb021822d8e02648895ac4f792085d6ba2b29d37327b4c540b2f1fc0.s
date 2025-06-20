 .name fcn.0061cc10
 .offset 000000000061cc10
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, edi
 sub eax, CONST
 cjmp LABEL5
 sub eax, CONST
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL37:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL7:
 mov esi, dword [esp + CONST]
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 pop edi
 pop esi
 ret
LABEL5:
 mov esi, dword [esp + CONST]
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
LABEL26:
 mov dword [esi], edi
 mov eax, CONST
 pop edi
 pop esi
 ret
