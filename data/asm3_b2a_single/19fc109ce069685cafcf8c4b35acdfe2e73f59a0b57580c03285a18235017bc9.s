 .name fcn.00697586
 .offset 0000000000697586
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
 cmp dword [ebp + CONST], CONST
 mov byte [edi], CONST
 cjmp LABEL12
 test eax, eax
 cjmp LABEL12
 cmp dword [eax], CONST
 cjmp LABEL21
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 jmp LABEL26
LABEL21:
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL26
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 mov esi, eax
 jmp LABEL26
LABEL12:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
LABEL26:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
