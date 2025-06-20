 .name fcn.004c5b9c
 .offset 00000000004c5b9c
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 push edi
 call CONST
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL8
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL11
LABEL8:
 mov dword [esi + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL11
 inc ecx
 mov dword [eax + CONST], ecx
LABEL11:
 mov dword [esi], CONST
 mov eax, esi
 pop edi
 pop esi
 ret CONST
