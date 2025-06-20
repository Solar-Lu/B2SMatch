 .name fcn.00413725
 .offset 0000000000413725
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 xor ebx, ebx
 cmp byte [CONST], bl
 cjmp LABEL6
 cmp byte [CONST], bl
 push esi
 cjmp LABEL9
 mov al, byte [CONST]
 mov byte [CONST], bl
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], al
 mov eax, CONST
 mov dword [ebp + CONST], ebx
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL18
 mov eax, CONST
LABEL18:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL36
 cmp dword [eax + CONST], ebx
 cjmp LABEL36
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov dword [ebp + CONST], ebx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], CONST
 xor edi, edi
 mov esi, CONST
LABEL70:
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push ebx
 push edi
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [esi], eax
 add esi, CONST
 inc edi
 cmp esi, CONST
 pop ecx
 cjmp LABEL70
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 neg eax
 sbb eax, eax
 mov byte [ebp + CONST], CONST
 and eax, ecx
 lea ecx, [ebp + CONST]
 mov dword [eax], CONST
 call CONST
 pop edi
 jmp LABEL84
LABEL36:
 mov dword [CONST], ebx
 mov dword [CONST], CONST
 mov dword [CONST], CONST
 mov dword [CONST], CONST
LABEL84:
 lea ecx, [ebp + CONST]
 mov byte [CONST], CONST
 mov byte [ebp + CONST], bl
 call CONST
 mov al, byte [ebp + CONST]
 mov byte [CONST], al
LABEL9:
 mov eax, dword [CONST]
 mov esi, dword [CONST]
 push CONST
 mov byte [CONST], CONST
 mov dword [CONST], eax
 call esi
 mov dword [CONST], eax
 mov eax, dword [CONST]
 push CONST
 mov dword [CONST], eax
 call esi
 mov dword [CONST], eax
 mov eax, dword [CONST]
 push CONST
 mov dword [CONST], eax
 call esi
 mov dword [CONST], eax
 mov eax, dword [CONST]
 push CONST
 mov dword [CONST], eax
 call esi
 mov dword [CONST], eax
 pop esi
LABEL6:
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
