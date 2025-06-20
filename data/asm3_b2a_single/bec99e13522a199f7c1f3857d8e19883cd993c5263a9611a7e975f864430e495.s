 .name fcn.0048b833
 .offset 000000000048b833
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 cmp edx, eax
 cjmp LABEL6
 mov edi, dword [esp + CONST]
 lea ecx, [edx + edi]
 cmp ecx, eax
 cjmp LABEL6
 mov ecx, dword [esi + CONST]
 sub eax, edx
 add ecx, edx
 sub eax, edi
 push eax
 lea eax, [ecx + edi]
 push eax
 push ecx
 call CONST
 add esp, CONST
 sub dword [esi + CONST], edi
LABEL6:
 pop edi
 pop esi
 ret CONST
