 .name fcn.005d4ba0
 .offset 00000000005d4ba0
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
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL7:
 cmp dword [esp + CONST], CONST
 cjmp LABEL24
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
 or eax, CONST
 mov ecx, CONST
 cmp dword [esp + CONST], CONST
 cmovne eax, ecx
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 push dword [eax]
 push dword [eax + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 test edi, edi
 cjmp LABEL51
 cmp dword [edi], CONST
 cjmp LABEL51
 mov dword [edi], esi
LABEL51:
 pop edi
 mov eax, esi
 pop esi
 ret
LABEL24:
 test edi, edi
 cjmp LABEL60
 cmp esi, dword [edi]
 cjmp LABEL62
LABEL60:
 push esi
 call CONST
 add esp, CONST
LABEL62:
 pop edi
 xor eax, eax
 pop esi
 ret
