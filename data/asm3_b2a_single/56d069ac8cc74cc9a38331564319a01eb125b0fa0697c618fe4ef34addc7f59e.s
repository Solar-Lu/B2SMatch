 .name fcn.006848fc
 .offset 00000000006848fc
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL7
 call CONST
 and dword [eax], edi
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL14
LABEL7:
 push ebx
 push esi
 push CONST
 xor ebx, ebx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 lea esi, [ebp + CONST]
 push CONST
 pop ecx
 rep movsd dword es:[edi], dword ptr [esi]
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL30
 call CONST
 mov dword [eax], ebx
 call CONST
 mov dword [eax], CONST
 jmp LABEL35
LABEL30:
 test esi, esi
 cjmp LABEL37
 cmp esi, dword [CONST]
 cjmp LABEL37
 mov eax, esi
 mov edx, esi
 and eax, CONST
 sar edx, CONST
 imul ecx, eax, CONST
 mov eax, dword [edx*CONST + CONST]
 test byte [eax + ecx + CONST], CONST
 cjmp LABEL37
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL58
LABEL37:
 call CONST
 mov dword [eax], ebx
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL35:
 or eax, CONST
LABEL58:
 pop esi
 pop ebx
LABEL14:
 pop edi
 mov esp, ebp
 pop ebp
 ret
