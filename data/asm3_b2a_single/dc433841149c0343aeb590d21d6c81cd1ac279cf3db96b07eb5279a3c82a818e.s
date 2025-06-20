 .name fcn.004051d7
 .offset 00000000004051d7
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov esi, ecx
 call CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 push eax
 call CONST
 mov edi, eax
 xor ebx, ebx
 pop ecx
 cmp edi, ebx
 pop ecx
 cjmp LABEL19
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL27
 call CONST
 jmp LABEL29
LABEL27:
 xor eax, eax
LABEL29:
 push CONST
 push CONST
 push dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 push dword [ebp + CONST]
 mov ecx, edi
 push esi
 call dword [eax + CONST]
 jmp LABEL41
LABEL19:
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 push CONST
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL51
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL51
 mov dword [ebp + CONST], ebx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp esi, eax
 cjmp LABEL67
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
LABEL67:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov bl, CONST
LABEL51:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, bl
LABEL41:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
