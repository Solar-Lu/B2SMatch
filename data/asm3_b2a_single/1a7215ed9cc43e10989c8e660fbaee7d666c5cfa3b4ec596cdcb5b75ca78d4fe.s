 .name fcn.00434d14
 .offset 0000000000434d14
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 dec eax
 dec eax
 cjmp LABEL6
 sub eax, CONST
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL8
 xor eax, eax
 push CONST
 push eax
 push eax
 push dword [CONST]
 push dword [CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 push eax
 call dword [CONST]
 jmp LABEL8
LABEL6:
 push esi
 push edi
 push dword [ebp + CONST]
 call dword [CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call dword [CONST]
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 lea eax, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 push eax
 lea eax, [ebp + CONST]
 push eax
 movsd dword es:[edi], dword ptr [esi]
 call CONST
 mov esi, eax
 mov edi, CONST
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop ecx
 movsd dword es:[edi], dword ptr [esi]
 pop ecx
 pop edi
 pop esi
LABEL8:
 xor eax, eax
 leave
 ret CONST
