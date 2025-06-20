 .name fcn.00419c7e
 .offset 0000000000419c7e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov edx, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 mov ecx, esi
 call dword [edx + CONST]
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop esi
 leave
 ret CONST
