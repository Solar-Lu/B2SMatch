 .name fcn.004c1b96
 .offset 00000000004c1b96
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, CONST
 push ebx
 push esi
 mov ecx, eax
 xor esi, esi
 test ecx, ecx
 mov dword [ebp + CONST], esi
 cjmp LABEL11
 mov eax, CONST
LABEL11:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push esi
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL22
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push ebx
 mov ecx, eax
 call CONST
LABEL22:
 push edi
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 lea eax, [edi + edi*CONST + CONST]
 push eax
 call CONST
 test edi, edi
 cjmp LABEL45
LABEL73:
 test esi, esi
 cjmp LABEL47
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
LABEL47:
 mov eax, dword [ebp + CONST]
 movzx eax, byte [esi + eax]
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov eax, dword [eax]
 mov byte [ebp + CONST], CONST
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 inc esi
 cmp esi, edi
 cjmp LABEL73
LABEL45:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 pop edi
 cmp dword [eax + CONST], CONST
 cjmp LABEL78
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL81
LABEL78:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL81
 inc ecx
 mov dword [eax + CONST], ecx
LABEL81:
 mov dword [ebp + CONST], ebx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
