 .name fcn.0043cb45
 .offset 000000000043cb45
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 lea eax, [ebp + CONST]
 push edi
 mov esi, ecx
 push eax
 xor edi, edi
 push dword [esi + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 call dword [CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL16
 cmp dword [ebp + CONST], CONST
 cjmp LABEL16
 lea eax, [ebp + CONST]
 push eax
 push edi
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, eax
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop ecx
 pop ecx
 movsd dword es:[edi], dword ptr [esi]
LABEL16:
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
