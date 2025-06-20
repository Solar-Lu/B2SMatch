 .name fcn.00413ba0
 .offset 0000000000413ba0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 test byte [edi + CONST], CONST
 lea ebx, [edi + CONST]
 cjmp LABEL9
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 cmp esi, edi
 cjmp LABEL15
 test byte [ebx], CONST
 cjmp LABEL15
 test esi, esi
 cjmp LABEL9
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL9
 cmp dword [esi + CONST], edi
 cjmp LABEL9
LABEL15:
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 mov ecx, dword [CONST]
 and dword [ebp + CONST], CONST
 push CONST
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 jmp LABEL43
LABEL9:
 xor eax, eax
LABEL43:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
