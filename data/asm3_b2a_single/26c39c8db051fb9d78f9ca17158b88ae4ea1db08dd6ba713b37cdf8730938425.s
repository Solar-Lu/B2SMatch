 .name fcn.0042c73a
 .offset 000000000042c73a
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 mov eax, dword [edi + CONST]
 lea ecx, [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 add edi, CONST
 lea ecx, [esi + CONST]
 push edi
 call CONST
 pop edi
 mov al, CONST
 pop esi
 ret CONST
