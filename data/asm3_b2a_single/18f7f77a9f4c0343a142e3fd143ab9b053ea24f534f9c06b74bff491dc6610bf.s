 .name fcn.0044cae2
 .offset 000000000044cae2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL11
 push dword [ebp + CONST]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL11
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL19
 mov eax, CONST
LABEL19:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 call CONST
 mov byte [ebp + CONST], al
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL42
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov edi, eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 mov edx, dword [eax]
 push edi
 push dword [ebp + CONST]
 mov ecx, eax
 call dword [edx + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 pop edi
LABEL42:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, CONST
 jmp LABEL65
LABEL11:
 xor al, al
LABEL65:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
