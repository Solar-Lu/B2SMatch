 .name fcn.005596d0
 .offset 00000000005596d0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test esi, esi
 cjmp LABEL4
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL4
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL31
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL37
LABEL31:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL40
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL37
LABEL40:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL49
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL37
LABEL49:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL58
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL37
LABEL58:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL67
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL37
LABEL67:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL76
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL37
LABEL76:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL85
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL37
LABEL85:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL94
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL94
LABEL37:
 push CONST
 push CONST
 push CONST
 jmp LABEL104
LABEL94:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL107
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL107
 push CONST
 push CONST
 push CONST
LABEL104:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL4:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL107:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, CONST
 pop edi
 pop esi
 ret
