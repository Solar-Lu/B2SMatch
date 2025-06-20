 .name fcn.005aec90
 .offset 00000000005aec90
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL3
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL8:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL15
LABEL3:
 xor eax, eax
 pop esi
 ret
LABEL15:
 push edi
 push dword [esp + CONST]
 mov edi, dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 pop edi
 pop esi
 ret
LABEL29:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 test byte [eax], CONST
 cjmp LABEL36
 movzx eax, byte [edi]
 and eax, CONST
 mov dword [esi + CONST], eax
LABEL36:
 pop edi
 mov eax, CONST
 pop esi
 ret
