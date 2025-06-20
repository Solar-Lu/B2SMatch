 .name fcn.00697684
 .offset 0000000000697684
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL12
 cmp dword [ebp + CONST], CONST
 cjmp LABEL12
 xor ecx, ecx
 cmp dword [ebp + CONST], CONST
 mov byte [edi], cl
 cjmp LABEL12
 test eax, eax
 cjmp LABEL12
 cmp dword [eax + CONST], ecx
 cjmp LABEL22
 cjmp LABEL23
 cmp dword [eax], ecx
 cjmp LABEL22
LABEL23:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 jmp LABEL30
LABEL22:
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL30
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 mov esi, eax
 jmp LABEL30
LABEL12:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
LABEL30:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
