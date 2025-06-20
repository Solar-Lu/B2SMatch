 .name fcn.004893e7
 .offset 00000000004893e7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 push edi
 mov esi, ecx
 call CONST
 mov ecx, esi
 mov edi, eax
 call CONST
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov edi, dword [eax + CONST]
 mov eax, dword [esi]
 mov esi, dword [eax + CONST]
 call CONST
 cmp edi, esi
 pop edi
 sete al
 pop esi
 leave
 ret
