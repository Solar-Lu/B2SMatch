 .name fcn.0048a8a2
 .offset 000000000048a8a2
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov ebx, ecx
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL7
 push eax
 call CONST
LABEL7:
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL12
LABEL21:
 mov eax, dword [esi + CONST]
 push CONST
 mov ecx, ebx
 lea eax, [eax + edi*CONST]
 push eax
 call CONST
 inc edi
 cmp edi, dword [esi + CONST]
 cjmp LABEL21
LABEL12:
 pop edi
 pop esi
 pop ebx
 ret CONST
