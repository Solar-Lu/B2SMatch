 .name fcn.0048af6d
 .offset 000000000048af6d
 .file fcn_win.exe
 push esi
 push edi
 mov edi, ecx
 call CONST
 mov esi, dword [esp + CONST]
 mov ecx, edi
 sub esi, eax
 mov eax, dword [esp + CONST]
 sub eax, dword [esp + CONST]
 sar esi, CONST
 sar eax, CONST
 push eax
 push esi
 call CONST
 mov ecx, edi
 call CONST
 lea eax, [eax + esi*CONST]
 pop edi
 pop esi
 ret CONST
