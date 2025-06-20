 .name fcn.004cbe26
 .offset 00000000004cbe26
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 push edi
 push esi
 call CONST
 cmp dword [esi + CONST], edi
 pop ecx
 pop ecx
 cjmp LABEL10
 push esi
 call CONST
 push esi
 call CONST
 push edi
 push esi
 call CONST
 add esp, CONST
LABEL10:
 push esi
 call CONST
 cmp dword [esi + CONST], edi
 pop ecx
 cjmp LABEL23
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 jmp LABEL29
LABEL23:
 cmp dword [esi + CONST], edi
 push esi
 cjmp LABEL32
 call CONST
 jmp LABEL29
LABEL32:
 call CONST
LABEL29:
 cmp dword [esi + CONST], CONST
 pop ecx
 cjmp LABEL38
 cmp dword [esi + CONST], edi
 cjmp LABEL38
 xor eax, eax
 jmp LABEL42
LABEL38:
 push CONST
 pop eax
LABEL42:
 push eax
 push esi
 call CONST
 push edi
 push esi
 call CONST
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 add esp, CONST
 pop edi
 pop esi
 ret
