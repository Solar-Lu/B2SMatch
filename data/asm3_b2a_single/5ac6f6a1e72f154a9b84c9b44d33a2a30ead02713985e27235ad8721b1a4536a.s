 .name fcn.00684a19
 .offset 0000000000684a19
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL7
 call CONST
 and dword [eax], ebx
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL14
LABEL7:
 push esi
 push edi
 push CONST
 pop ecx
 xor eax, eax
 lea edi, [ebp + CONST]
 rep stosd dword es:[edi], eax
 push CONST
 pop ecx
 lea esi, [ebp + CONST]
 mov edi, ebx
 rep movsd dword es:[edi], dword ptr [esi]
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL29
 call CONST
 and dword [eax], esi
 call CONST
 mov dword [eax], CONST
 call CONST
 jmp LABEL35
LABEL29:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL42
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov dword [eax], esi
LABEL35:
 or eax, CONST
 jmp LABEL50
LABEL42:
 xor edi, edi
 push edi
 push CONST
 push CONST
 push edi
 push CONST
 push CONST
 push esi
 call dword [CONST]
 mov esi, eax
 mov dword [ebp + CONST], esi
 push ebx
 cmp esi, CONST
 cjmp LABEL64
 push esi
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL70
LABEL64:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL70:
 test al, al
 cjmp LABEL76
 push CONST
 pop ecx
 xor eax, eax
 lea edi, [ebp + CONST]
 rep stosd dword es:[edi], eax
 push CONST
 pop ecx
 mov edi, ebx
 lea esi, [ebp + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 mov esi, dword [ebp + CONST]
 or edi, CONST
LABEL76:
 cmp esi, CONST
 cjmp LABEL90
 push esi
 call dword [CONST]
LABEL90:
 mov eax, edi
LABEL50:
 pop edi
 pop esi
LABEL14:
 pop ebx
 mov esp, ebp
 pop ebp
 ret
