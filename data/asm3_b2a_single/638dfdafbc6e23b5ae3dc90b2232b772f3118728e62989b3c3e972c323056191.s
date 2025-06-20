 .name fcn.005ed550
 .offset 00000000005ed550
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [edi], CONST
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL7
 push eax
 lea eax, [esi + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 pop edi
 or eax, CONST
 pop esi
 ret
LABEL15:
 mov dword [esi], CONST
 mov dword [edi], eax
LABEL7:
 pop edi
 mov eax, CONST
 pop esi
 ret
