 .name fcn.004a4a00
 .offset 00000000004a4a00
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 lea ecx, [esi + CONST]
 call CONST
 push dword [CONST]
 lea ecx, [esi + CONST]
 call CONST
 lea edi, [esi + CONST]
 push eax
 mov ecx, edi
 call CONST
 push edi
 mov ecx, esi
 call CONST
 and byte [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 pop edi
 pop esi
 ret
