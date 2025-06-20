 .name fcn.004884af
 .offset 00000000004884af
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, esi
 mov ebx, ecx
 and edi, CONST
 lea eax, [edi + CONST]
 cmp esi, eax
 cjmp LABEL9
 mov eax, edi
 imul eax, eax, CONST
 add eax, esi
 lea eax, [eax + eax + CONST]
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL9
 mov ecx, esi
 mov dword [eax], CONST
 sub ecx, edi
 mov dword [eax + CONST], esi
 add ecx, CONST
 mov dword [eax + CONST], ecx
 add eax, CONST
 mov dword [ebx], eax
 and word [eax + esi*CONST], CONST
 mov al, CONST
 jmp LABEL29
LABEL9:
 xor al, al
LABEL29:
 pop edi
 pop esi
 pop ebx
 ret CONST
