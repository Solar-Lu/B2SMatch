 .name fcn.004162f4
 .offset 00000000004162f4
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 push edi
 call CONST
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL12
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL15
LABEL12:
 mov dword [esi + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL15
 inc ecx
 mov dword [eax + CONST], ecx
LABEL15:
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL24
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL27
LABEL24:
 mov dword [esi + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL27
 inc ecx
 mov dword [eax + CONST], ecx
LABEL27:
 mov eax, dword [edi + CONST]
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 mov eax, esi
 pop edi
 pop esi
 ret CONST
