 .name fcn.004343b3
 .offset 00000000004343b3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL4
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, eax
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop ecx
 movsd dword es:[edi], dword ptr [esi]
 mov edi, dword [ebp + CONST]
 pop ecx
 push edi
 call dword [CONST]
 mov esi, eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call dword [CONST]
 push esi
 push edi
 call dword [CONST]
 pop edi
 pop esi
LABEL4:
 leave
 ret
