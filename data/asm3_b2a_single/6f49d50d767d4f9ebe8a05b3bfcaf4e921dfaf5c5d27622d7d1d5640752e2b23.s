 .name fcn.004744fe
 .offset 00000000004744fe
 .file fcn_win.exe
 push esi
 mov esi, ecx
 call CONST
 mov eax, dword [esp + CONST]
 mov word [esi + CONST], CONST
 mov dword [esi], CONST
 mov eax, dword [eax]
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
 pop esi
 ret CONST
