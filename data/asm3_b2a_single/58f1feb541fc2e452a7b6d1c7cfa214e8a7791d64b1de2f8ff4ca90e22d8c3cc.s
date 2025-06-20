 .name fcn.004c630c
 .offset 00000000004c630c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 lea eax, [ebp + CONST]
 mov esi, ecx
 push eax
 call CONST
 push ebx
 push edi
 mov ecx, eax
 call CONST
 mov byte [esi + CONST], al
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
