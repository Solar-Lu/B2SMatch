 .name fcn.00433e25
 .offset 0000000000433e25
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 push CONST
 push esi
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 test byte [esi], CONST
 cjmp LABEL13
 cmp dword [esi + CONST], CONST
 cjmp LABEL13
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL22
 push dword [esi + CONST]
 mov ecx, dword [CONST]
 push eax
 call CONST
 jmp LABEL27
LABEL22:
 xor eax, eax
LABEL27:
 mov dword [edi], eax
 mov eax, dword [eax]
 mov dword [edi + CONST], eax
LABEL13:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
