 .name fcn.004b991e
 .offset 00000000004b991e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], eax
 mov ecx, dword [esi]
 push CONST
 pop ebx
 mov eax, dword [ecx]
 mov dword [ebp + CONST], ebx
 call dword [eax + CONST]
 neg al
 sbb al, al
 inc al
 mov byte [ebp + CONST], al
 cjmp LABEL19
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], ebx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL29
LABEL19:
 mov ecx, esi
 call CONST
 test ax, ax
 mov dword [ebp + CONST], eax
 cjmp LABEL34
 push eax
LABEL71:
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [esi]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL34
 mov ecx, esi
 call CONST
 cmp ax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL34
 push eax
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp eax, CONST
 lea ecx, [ebp + CONST]
 setne byte [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL34
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 test al, al
 cjmp LABEL34
 push dword [ebp + CONST]
 jmp LABEL71
LABEL34:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL75
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL78
LABEL75:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL78
 inc ecx
 mov dword [eax + CONST], ecx
LABEL78:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, esi
LABEL29:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
