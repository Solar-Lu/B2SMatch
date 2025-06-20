 .name method.wxWindow.virtual_352
 .offset 00000000004111b9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 lea eax, [ebp + CONST]
 push ecx
 push eax
 call CONST
 pop ecx
 mov esi, eax
 pop ecx
 lea edi, [ebp + CONST]
 push CONST
 pop ecx
 rep movsd dword es:[edi], dword ptr [esi]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 leave
 ret
