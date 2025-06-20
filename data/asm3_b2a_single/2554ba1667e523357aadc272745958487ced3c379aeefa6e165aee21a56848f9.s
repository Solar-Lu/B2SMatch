 .name fcn.00697373
 .offset 0000000000697373
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
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL11
 cmp dword [ebp + CONST], CONST
 cjmp LABEL11
 xor ecx, ecx
 cmp dword [ebp + CONST], CONST
 mov byte [esi], cl
 cjmp LABEL11
 test eax, eax
 cjmp LABEL11
 cmp dword [eax + CONST], ecx
 cjmp LABEL21
 cjmp LABEL22
 cmp dword [eax], ecx
 cjmp LABEL21
LABEL22:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 jmp LABEL29
LABEL21:
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL37
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL37
LABEL11:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
LABEL29:
 mov eax, esi
LABEL37:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
