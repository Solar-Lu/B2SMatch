 .name fcn.004bea80
 .offset 00000000004bea80
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 mov eax, dword [edi + CONST]
 lea ecx, [esi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 lea eax, [edi + CONST]
 lea ecx, [esi + CONST]
 push eax
 call CONST
 lea eax, [edi + CONST]
 lea ecx, [esi + CONST]
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 lea ecx, [esi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 lea eax, [edi + CONST]
 lea ecx, [esi + CONST]
 push eax
 call CONST
 lea eax, [edi + CONST]
 lea ecx, [esi + CONST]
 push eax
 call CONST
 add edi, CONST
 lea ecx, [esi + CONST]
 push edi
 call CONST
 mov eax, esi
 pop edi
 pop esi
 ret CONST
