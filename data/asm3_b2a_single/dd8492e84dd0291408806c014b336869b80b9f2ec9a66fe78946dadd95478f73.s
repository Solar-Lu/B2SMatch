 .name fcn.0049eb3c
 .offset 000000000049eb3c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL8
 mov eax, dword [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL11
 mov eax, CONST
LABEL11:
 push ebx
 push esi
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 pop ebx
 lea ecx, [ebp + CONST]
 push dword [CONST]
 mov dword [ebp + CONST], ebx
 push CONST
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push ecx
 mov ecx, eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL45
 mov esi, CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL49
 push esi
 call CONST
 pop ecx
 jmp LABEL53
LABEL49:
 xor eax, eax
LABEL53:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL45:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL63
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL66
LABEL63:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL66
 inc ecx
 mov dword [eax + CONST], ecx
LABEL66:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, esi
 pop esi
 pop ebx
 jmp LABEL80
LABEL8:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL83
 mov eax, CONST
LABEL83:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
LABEL80:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
