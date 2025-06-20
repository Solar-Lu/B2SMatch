 .name fcn.005c5110
 .offset 00000000005c5110
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 xor eax, eax
 pop esi
 ret
LABEL3:
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL10
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL10
 pop edi
 pop esi
 ret
LABEL10:
 push dword [esi]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi], eax
 test edi, edi
 cjmp LABEL26
 cmp edi, CONST
 cjmp LABEL28
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 lea eax, [edi + CONST]
 pop edi
 pop esi
 ret
LABEL28:
 push dword [esp + CONST]
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL26:
 pop edi
 mov eax, CONST
 pop esi
 ret
