 .name fcn.00524c7c
 .offset 0000000000524c7c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 mov eax, dword [esi]
 mov dword [edi], eax
 lea ecx, [edi + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 lea eax, [esi + CONST]
 push eax
 lea ecx, [edi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 ret CONST
