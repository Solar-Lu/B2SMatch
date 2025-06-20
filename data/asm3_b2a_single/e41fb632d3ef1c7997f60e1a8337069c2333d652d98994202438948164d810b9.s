 .name fcn.00692541
 .offset 0000000000692541
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL12
 test edi, edi
 cjmp LABEL12
LABEL22:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor eax, eax
 jmp LABEL19
LABEL12:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL22
 cmp dword [ebp + CONST], CONST
 cjmp LABEL22
 push ebx
 lea ebx, [edi + CONST]
 imul ebx, edx
 push esi
 add ebx, eax
 jmp LABEL30
LABEL64:
 mov ecx, edi
 shr ecx, CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL34
 mov esi, ecx
 and edi, CONST
 cjmp LABEL37
 lea esi, [ecx + CONST]
LABEL37:
 mov ecx, dword [ebp + CONST]
 imul esi, edx
 add esi, eax
 push esi
 push dword [ebp + CONST]
 call dword [CONST]
 call dword [ebp + CONST]
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL49
 mov edx, dword [ebp + CONST]
 cjmp LABEL51
 mov eax, dword [ebp + CONST]
 mov ebx, esi
 sub ebx, edx
 test edi, edi
 mov edi, dword [ebp + CONST]
 cjmp LABEL30
 dec edi
 jmp LABEL30
LABEL51:
 mov edi, dword [ebp + CONST]
 lea eax, [esi + edx]
 mov dword [ebp + CONST], eax
LABEL30:
 cmp eax, ebx
 cjmp LABEL64
LABEL77:
 xor esi, esi
LABEL49:
 mov eax, esi
 pop esi
 pop ebx
LABEL19:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop edi
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL34:
 test edi, edi
 cjmp LABEL77
 mov ecx, dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 call dword [ebp + CONST]
 mov esi, eax
 neg esi
 pop ecx
 sbb esi, esi
 not esi
 and esi, dword [ebp + CONST]
 pop ecx
 jmp LABEL49
