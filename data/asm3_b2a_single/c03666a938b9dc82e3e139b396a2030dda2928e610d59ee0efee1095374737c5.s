 .name fcn.005b1e60
 .offset 00000000005b1e60
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL3
 cmp dword [eax + CONST], CONST
 cjmp LABEL8
 cmp dword [eax + CONST], CONST
 cjmp LABEL8
 cmp dword [eax + CONST], CONST
 cjmp LABEL3
LABEL8:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL18
 cmp eax, CONST
 cjmp LABEL18
 cmp eax, CONST
 cjmp LABEL18
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 ret
LABEL18:
 push edi
 mov edi, dword [esp + CONST]
 push edi
 push CONST
 push CONST
 push esi
 call ecx
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 cmp eax, CONST
 cjmp LABEL44
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL47
 push CONST
 push CONST
 push CONST
 jmp LABEL51
LABEL47:
 mov eax, dword [eax]
 cmp eax, dword [edi]
 cjmp LABEL54
 push CONST
 push CONST
 push CONST
 jmp LABEL51
LABEL54:
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
 push CONST
 push CONST
 push CONST
LABEL51:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
LABEL42:
 pop edi
 pop esi
 ret
LABEL63:
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esi]
 push edi
 push CONST
 mov dword [esi + CONST], edi
 mov eax, dword [eax + CONST]
 push CONST
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL93
 pop edi
 mov dword [esi + CONST], CONST
 pop esi
 ret
LABEL93:
 push edi
 call CONST
 add esp, CONST
LABEL44:
 pop edi
 mov eax, CONST
 pop esi
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
 pop esi
 ret
