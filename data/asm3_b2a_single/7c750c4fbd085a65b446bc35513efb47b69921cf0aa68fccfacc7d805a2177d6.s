 .name fcn.00478c7c
 .offset 0000000000478c7c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 lea edi, [ebp + CONST]
 add esp, CONST
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov eax, dword [ebp + CONST]
 sub dword [ebp + CONST], CONST
 sub eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 lea eax, [ecx + eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 push dword [ebp + CONST]
 mov edx, dword [eax]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [edx + CONST]
 pop edi
 pop esi
 leave
 ret
