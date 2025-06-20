 .name fcn.00684e23
 .offset 0000000000684e23
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL12
LABEL5:
 push ebx
 push esi
 push edi
 push CONST
 xor ebx, ebx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov edi, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 add esp, CONST
 push CONST
 pop ecx
 rep movsd dword es:[edi], dword ptr [esi]
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL30
 call CONST
 mov dword [eax], ebx
 call CONST
 mov dword [eax], CONST
 call CONST
 jmp LABEL36
LABEL30:
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL43
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov dword [eax], esi
LABEL36:
 or eax, CONST
 jmp LABEL51
LABEL43:
 push ebx
 push CONST
 push CONST
 push ebx
 push CONST
 push CONST
 push edi
 call dword [CONST]
 push dword [ebp + CONST]
 mov esi, eax
 mov dword [ebp + CONST], esi
 cmp esi, CONST
 cjmp LABEL64
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
 jmp LABEL70
LABEL64:
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL70:
 test al, al
 cjmp LABEL76
 push CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov edi, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 add esp, CONST
 or ebx, CONST
 push CONST
 pop ecx
 rep movsd dword es:[edi], dword ptr [esi]
 mov esi, dword [ebp + CONST]
LABEL76:
 cmp esi, CONST
 cjmp LABEL91
 push esi
 call dword [CONST]
LABEL91:
 mov eax, ebx
LABEL51:
 pop edi
 pop esi
 pop ebx
LABEL12:
 mov esp, ebp
 pop ebp
 ret
