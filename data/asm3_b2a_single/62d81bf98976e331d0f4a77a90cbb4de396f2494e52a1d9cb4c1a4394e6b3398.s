 .name fcn.004b0963
 .offset 00000000004b0963
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [ecx + CONST]
 mov eax, edi
 neg eax
 cmp esi, eax
 cjmp LABEL7
 push ebx
 sub eax, esi
 push CONST
 add eax, CONST
 xor edx, edx
 pop ebx
 div ebx
 pop ebx
 lea edx, [eax + eax*CONST]
 lea esi, [esi + edx*CONST]
LABEL20:
 dec dword [ecx + CONST]
 dec eax
 cjmp LABEL20
LABEL7:
 lea eax, [edi + esi]
LABEL27:
 cmp eax, CONST
 cjmp LABEL23
 inc dword [ecx + CONST]
 sub esi, CONST
 sub eax, CONST
 jmp LABEL27
LABEL23:
 add edi, esi
 mov dword [ecx + CONST], edi
 pop edi
 pop esi
 ret CONST
