 .name fcn.0059a5b0
 .offset 000000000059a5b0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 call CONST
 mov dword [esi + CONST], eax
LABEL3:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL8
 xor eax, eax
 pop esi
 ret
LABEL8:
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL15
 cmp dword [esi + CONST], CONST
 cjmp LABEL17
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL21
LABEL17:
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
LABEL21:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL27:
 push edi
 call CONST
 add esp, CONST
LABEL15:
 pop edi
 mov eax, CONST
 pop esi
 ret
