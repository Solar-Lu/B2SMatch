 .name fcn.00432483
 .offset 0000000000432483
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ecx + CONST]
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push ecx
 call dword [CONST]
 test eax, eax
 cjmp LABEL11
 push CONST
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL11:
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
 mov eax, dword [ebp + CONST]
 pop ecx
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 lea esi, [ebp + CONST]
 mov edi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop ecx
 pop edi
 pop esi
 leave
 ret CONST
