 .name fcn.0045bac2
 .offset 000000000045bac2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 cmp dword [ebp + CONST], CONST
 push ebx
 mov ebx, ecx
 push esi
 push edi
 mov dword [ebp + CONST], ebx
 cjmp LABEL9
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL14
 mov esi, dword [ebp + CONST]
 mov edi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 jmp LABEL21
LABEL14:
 xor eax, eax
LABEL21:
 mov esi, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL25
 push dword [ebp + CONST]
 mov ecx, esi
 shl ecx, CONST
 sar ecx, CONST
 push ecx
 push eax
 mov ecx, ebx
 call CONST
LABEL25:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL9
 mov eax, dword [ebp + CONST]
 lea ebx, [esi*CONST + CONST]
 dec eax
 mov dword [ebp + CONST], eax
LABEL58:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL44
 mov esi, dword [ebp + CONST]
 mov edi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 jmp LABEL51
LABEL44:
 xor eax, eax
LABEL51:
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [ebx + ecx], eax
 add ebx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL58
LABEL9:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
