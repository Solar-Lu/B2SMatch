 .name method.wxDisplayImplMultimon.virtual_24
 .offset 000000000047497c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ecx]
 push esi
 lea edx, [ebp + CONST]
 push edi
 xor esi, esi
 push edx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 mov word [ebp + CONST], CONST
 neg eax
 sbb eax, eax
 mov word [ebp + CONST], si
 and eax, ecx
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL27
 mov ecx, dword [ebp + CONST]
 push CONST
 pop eax
 mov dword [ebp + CONST], ecx
 cmp eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 sbb eax, eax
 lea esi, [ebp + CONST]
 and eax, dword [ebp + CONST]
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
LABEL27:
 mov edi, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 lea ecx, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 call CONST
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 leave
 ret CONST
