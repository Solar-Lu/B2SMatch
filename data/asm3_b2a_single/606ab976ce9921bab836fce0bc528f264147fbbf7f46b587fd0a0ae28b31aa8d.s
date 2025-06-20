 .name fcn.005121d0
 .offset 00000000005121d0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 cmp eax, CONST
 cjmp LABEL4
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, eax
 shl edi, CONST
 add edi, CONST
 inc eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop edi
 mov dword [CONST], eax
 pop esi
LABEL4:
 pop ebp
 ret
