 .name fcn.0041a37e
 .offset 000000000041a37e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 push dword [esi + CONST]
 sub esp, CONST
 mov eax, esp
 mov dword [ebp + CONST], esp
 push CONST
 push eax
 call CONST
 mov eax, dword [esi]
 pop ecx
 pop ecx
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 pop esi
 leave
 ret CONST
