 .name fcn.004014cb
 .offset 00000000004014cb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov esi, ecx
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 call CONST
 xor eax, eax
 pop edi
 cmp dword [ebp + CONST], eax
 pop esi
 setne al
 leave
 ret CONST
