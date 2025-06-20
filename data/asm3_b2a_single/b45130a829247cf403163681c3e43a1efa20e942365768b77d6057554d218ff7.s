 .name fcn.0062a010
 .offset 000000000062a010
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
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 test edi, edi
 cjmp LABEL45
 cmp dword [edi], CONST
 cjmp LABEL45
 mov dword [edi], esi
LABEL45:
 pop edi
 mov eax, esi
 pop esi
 ret
LABEL24:
 test edi, edi
 cjmp LABEL54
 cmp esi, dword [edi]
 cjmp LABEL56
LABEL54:
 push esi
 call CONST
 add esp, CONST
LABEL56:
 pop edi
 xor eax, eax
 pop esi
 ret
