 .name fcn.00434977
 .offset 0000000000434977
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 xor ecx, ecx
 mov eax, dword [edi + CONST]
 cmp eax, ecx
 cjmp LABEL9
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
LABEL9:
 and byte [ebp + CONST], CONST
 cmp dword [ebp + CONST], ecx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ecx
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 cjmp LABEL21
 test al, CONST
 cjmp LABEL23
 and byte [ebp + CONST], CONST
 jmp LABEL25
LABEL23:
 push CONST
 mov byte [ebp + CONST], CONST
 call CONST
 pop ecx
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], CONST
LABEL25:
 or dword [edi], CONST
 push edi
 push CONST
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
LABEL21:
 test byte [edi], CONST
 push ebx
 push CONST
 pop ebx
 cjmp LABEL42
 or dword [esi + CONST], CONST
 test byte [edi + CONST], CONST
 cjmp LABEL45
 or dword [esi + CONST], CONST
 test byte [edi + CONST], CONST
 cjmp LABEL45
 or dword [esi + CONST], CONST
LABEL45:
 test byte [edi + CONST], CONST
 cjmp LABEL51
 or dword [esi + CONST], CONST
 test byte [edi + CONST], CONST
 cjmp LABEL51
 or dword [esi + CONST], CONST
LABEL51:
 test byte [edi + CONST], CONST
 cjmp LABEL57
 or dword [esi + CONST], ebx
 test byte [edi + CONST], CONST
 cjmp LABEL57
 or dword [esi + CONST], ebx
LABEL57:
 test byte [edi + CONST], bl
 cjmp LABEL42
 or dword [esi + CONST], CONST
 test byte [edi + CONST], bl
 cjmp LABEL42
 or dword [esi + CONST], CONST
LABEL42:
 test byte [edi], CONST
 cjmp LABEL69
 or dword [esi + CONST], ebx
 push dword [edi + CONST]
 lea ecx, [esi + CONST]
 call CONST
LABEL69:
 test byte [edi], bl
 pop ebx
 cjmp LABEL76
 or dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
LABEL76:
 test byte [edi], CONST
 cjmp LABEL81
 or dword [esi + CONST], CONST
LABEL81:
 test byte [edi + CONST], CONST
 cjmp LABEL84
 or dword [esi + CONST], CONST
LABEL84:
 mov eax, dword [edi + CONST]
 cmp byte [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL89
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL89
 push eax
 call CONST
 pop ecx
LABEL89:
 mov eax, dword [ebp + CONST]
 mov dword [edi], eax
 pop edi
 pop esi
 pop ebp
 ret
