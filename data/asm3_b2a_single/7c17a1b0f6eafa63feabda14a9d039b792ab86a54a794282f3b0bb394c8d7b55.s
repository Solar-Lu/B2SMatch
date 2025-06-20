 .name fcn.0065e478
 .offset 000000000065e478
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 sub esp, CONST
 mov eax, dword [ecx]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 inc ebx
 mov dword [esi], eax
 mov eax, dword [ecx + CONST]
 mov cl, al
 mov dword [esi + CONST], eax
 cmp cl, bl
 cjmp LABEL15
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 cjmp LABEL18
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 mov dword [ebp + CONST], eax
 lea ecx, [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 push esi
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 mov eax, dword [ecx]
 mov dword [esi], eax
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
 cmp al, bl
 cjmp LABEL15
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 cjmp LABEL44
 push CONST
LABEL89:
 mov ecx, esi
 call CONST
 mov eax, dword [CONST]
LABEL87:
 cmp byte [esi + CONST], bl
 cjmp LABEL50
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL53
 cmp cl, CONST
 cjmp LABEL53
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 cjmp LABEL81
 inc eax
 mov dword [CONST], eax
LABEL81:
 cmp byte [esi + CONST], bl
 cjmp LABEL50
 cmp byte [eax], CONST
 cjmp LABEL87
 push CONST
 jmp LABEL89
LABEL53:
 cmp byte [esi + CONST], bl
 cjmp LABEL50
 cmp byte [eax], CONST
 cjmp LABEL93
 push ebx
 mov ecx, esi
 call CONST
LABEL93:
 push CONST
 mov ecx, esi
 call CONST
 mov eax, dword [CONST]
LABEL50:
 cmp byte [eax], CONST
 cjmp LABEL15
LABEL44:
 inc eax
 mov dword [CONST], eax
 jmp LABEL15
LABEL18:
 cmp cl, bl
 cjmp LABEL15
 push esi
 lea eax, [ebp + CONST]
 push eax
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
LABEL15:
 mov eax, esi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
