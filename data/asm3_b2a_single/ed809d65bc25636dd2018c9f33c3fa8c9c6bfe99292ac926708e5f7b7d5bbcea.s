 .name fcn.0049e572
 .offset 000000000049e572
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 mov esi, CONST
 push CONST
 mov eax, dword [edi]
 mov ecx, esi
 push eax
 call CONST
 cmp eax, CONST
 cjmp LABEL11
 push CONST
 push edi
 mov ecx, esi
 call CONST
 push CONST
 mov ecx, CONST
 push dword [esp + CONST]
 call CONST
 jmp LABEL20
LABEL11:
 mov esi, eax
 mov eax, dword [CONST]
 shl esi, CONST
 push edi
 lea ecx, [esi + eax]
 call CONST
 mov eax, dword [CONST]
 push dword [esp + CONST]
 lea ecx, [esi + eax]
 call CONST
LABEL20:
 pop edi
 pop esi
 ret
