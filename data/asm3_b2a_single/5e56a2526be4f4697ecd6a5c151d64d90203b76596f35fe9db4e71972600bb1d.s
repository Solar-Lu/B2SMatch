 .name fcn.0045a788
 .offset 000000000045a788
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov esi, ecx
 xor edi, edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 cmp dword [esi], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL12
LABEL30:
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 push dword [eax + edi*CONST]
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 inc edi
 cmp edi, dword [esi]
 cjmp LABEL30
LABEL12:
 mov eax, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 mov edi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop edi
 pop esi
 leave
 ret CONST
