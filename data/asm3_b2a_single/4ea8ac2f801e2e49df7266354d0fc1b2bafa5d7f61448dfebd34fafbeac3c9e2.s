 .name fcn.0043eeef
 .offset 000000000043eeef
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 call CONST
 test al, al
 cjmp LABEL5
 or eax, CONST
 jmp LABEL7
LABEL5:
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 xor ebx, ebx
 lea ecx, [ebp + CONST]
 push ebx
 mov dword [CONST], eax
 call CONST
 mov dword [ebp + CONST], ebx
 call dword [CONST]
 cmp eax, ebx
 cjmp LABEL23
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL23:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [eax*CONST + CONST]
 push eax
 call CONST
 xor edi, edi
 cmp dword [ebp + CONST], ebx
 pop ecx
 mov esi, eax
 cjmp LABEL46
LABEL54:
 mov eax, dword [ebp + CONST]
 push dword [eax + edi*CONST]
 call CONST
 mov dword [esi + edi*CONST], eax
 inc edi
 cmp edi, dword [ebp + CONST]
 pop ecx
 cjmp LABEL54
LABEL46:
 mov eax, dword [ebp + CONST]
 push esi
 mov dword [esi + eax*CONST], ebx
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov esi, eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
LABEL7:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
