 .name fcn.00656761
 .offset 0000000000656761
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push edi
 mov edi, dword [ebp + CONST]
 cmp byte [edi + CONST], CONST
 cjmp LABEL5
 mov ecx, dword [edi]
 test ecx, ecx
 cjmp LABEL5
 lea edx, [ecx + CONST]
LABEL13:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL13
 sub ecx, edx
 push ebx
 push esi
 lea ebx, [ecx + CONST]
 push ebx
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL23
 push dword [edi]
 push ebx
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 add esp, CONST
 xor esi, esi
 mov dword [eax], ecx
 mov byte [eax + CONST], CONST
LABEL23:
 push esi
 call CONST
 pop ecx
 pop esi
 pop ebx
 jmp LABEL39
LABEL5:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [edi]
 mov dword [ecx], eax
 mov byte [ecx + CONST], CONST
LABEL39:
 pop edi
 pop ebp
 ret
