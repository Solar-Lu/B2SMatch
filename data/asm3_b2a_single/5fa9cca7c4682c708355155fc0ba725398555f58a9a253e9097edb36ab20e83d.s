 .name fcn.00619a70
 .offset 0000000000619a70
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL3
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi], CONST
 cjmp LABEL3
 push edi
 push dword [esi + CONST]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 nop
LABEL37:
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov ecx, dword [eax]
 cmp ecx, CONST
 cjmp LABEL23
 cmp ecx, CONST
 cjmp LABEL23
 test ecx, ecx
 cjmp LABEL27
 mov eax, dword [eax + CONST]
 cmp dword [eax], ecx
 cjmp LABEL30
LABEL27:
 mov dword [esi], CONST
LABEL30:
 push dword [esi + CONST]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL37
LABEL15:
 cmp dword [esi + CONST], CONST
 cjmp LABEL39
 cmp dword [esi + CONST], CONST
 cjmp LABEL39
 cmp dword [esi], CONST
 cjmp LABEL43
 pop edi
 mov dword [esi], CONST
 pop esi
 ret
LABEL23:
 pop edi
 mov dword [esi], CONST
 pop esi
 ret
LABEL39:
 mov dword [esi], CONST
LABEL43:
 pop edi
LABEL3:
 pop esi
 ret
