 .name fcn.0048a273
 .offset 000000000048a273
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [esi]
 cmp edi, dword [eax + CONST]
 cjmp LABEL6
 push ebx
 call CONST
 mov ecx, esi
 mov ebx, eax
 call CONST
 lea eax, [eax + edi*CONST]
 push ebx
 push eax
 mov ecx, esi
 call CONST
 pop ebx
LABEL6:
 mov eax, esi
 pop edi
 pop esi
 ret CONST
