 .name fcn.00428149
 .offset 0000000000428149
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 push CONST
 push dword [ebp + CONST]
 mov ecx, esi
 push CONST
 push CONST
 push CONST
 call dword [eax + CONST]
 pop esi
 leave
 ret
