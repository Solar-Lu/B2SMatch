 .name fcn.005ef230
 .offset 00000000005ef230
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL7
LABEL4:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL11
LABEL7:
 cmp dword [esp + CONST], CONST
 cjmp LABEL13
 push dword [esi]
 call CONST
 push dword [esp + CONST]
 call CONST
 xor ecx, ecx
 mov dword [esi], eax
 add esp, CONST
 test eax, eax
 setne cl
 test ecx, ecx
 cjmp LABEL24
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 test edi, edi
 cjmp LABEL34
 cmp dword [edi], CONST
 cjmp LABEL34
 mov dword [edi], esi
LABEL34:
 pop edi
 mov eax, esi
 pop esi
 ret
LABEL13:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL24:
 test edi, edi
 cjmp LABEL50
 cmp esi, dword [edi]
 cjmp LABEL11
LABEL50:
 push esi
 call CONST
 add esp, CONST
LABEL11:
 pop edi
 xor eax, eax
 pop esi
 ret
