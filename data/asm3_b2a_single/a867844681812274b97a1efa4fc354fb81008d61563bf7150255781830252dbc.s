 .name fcn.005681e0
 .offset 00000000005681e0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL3
 lea eax, [edi + CONST]
 pop edi
 ret
LABEL3:
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov esi, eax
 test edi, edi
 cjmp LABEL13
 xor eax, eax
 cmp esi, edi
 pop esi
 sete al
 pop edi
 ret
LABEL13:
 mov eax, dword [esp + CONST]
 xor ecx, ecx
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL24
 mov eax, dword [eax + CONST]
 add eax, CONST
LABEL32:
 cmp esi, dword [eax]
 cjmp LABEL28
 inc ecx
 add eax, CONST
 cmp ecx, edx
 cjmp LABEL32
LABEL24:
 pop esi
 xor eax, eax
 pop edi
 ret
LABEL28:
 pop esi
 mov eax, CONST
 pop edi
 ret
