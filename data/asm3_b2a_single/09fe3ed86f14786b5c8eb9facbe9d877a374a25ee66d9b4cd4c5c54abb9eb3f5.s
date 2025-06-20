 .name fcn.005b24b0
 .offset 00000000005b24b0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL3
 cmp dword [eax + CONST], CONST
 cjmp LABEL3
 cmp dword [edi + CONST], CONST
 cjmp LABEL10
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 ret
LABEL10:
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL24
 cmp dword [esi], CONST
 cjmp LABEL26
 call CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL26
LABEL24:
 pop esi
 or eax, CONST
 pop edi
 ret
LABEL26:
 mov eax, dword [edi]
 push dword [esi]
 push edi
 mov eax, dword [eax + CONST]
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL43
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], CONST
LABEL43:
 pop esi
 mov eax, edi
 pop edi
 ret
LABEL3:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 ret
