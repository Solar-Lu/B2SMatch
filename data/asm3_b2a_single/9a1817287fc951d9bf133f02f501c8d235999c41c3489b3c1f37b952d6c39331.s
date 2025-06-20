 .name fcn.0048d137
 .offset 000000000048d137
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esi + CONST]
 cmp edx, edi
 cjmp LABEL6
 mov eax, dword [esp + CONST]
 lea ecx, [edx + eax]
 cmp ecx, edi
 cjmp LABEL6
 push ebx
 mov ebx, ecx
 imul ebx, ebx, CONST
 mov eax, dword [esi + CONST]
 add ebx, edi
 shl ebx, CONST
 lea ecx, [eax + ecx*CONST]
 push ebx
 lea eax, [eax + edx*CONST]
 push ecx
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 sub dword [esi + CONST], eax
 pop ebx
LABEL6:
 pop edi
 pop esi
 ret CONST
