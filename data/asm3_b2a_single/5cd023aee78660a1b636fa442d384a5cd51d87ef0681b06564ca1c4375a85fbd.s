 .name fcn.004135a1
 .offset 00000000004135a1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, esi
 mov al, byte [esi + CONST]
 test al, al
 cjmp LABEL10
LABEL16:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL10
 mov edi, eax
 cmp byte [edi + CONST], CONST
 cjmp LABEL16
LABEL10:
 mov al, byte [edi + CONST]
 test al, al
 cjmp LABEL19
 push dword [esi + CONST]
 call dword [CONST]
 add edi, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL26
 mov eax, dword [eax + CONST]
 jmp LABEL28
LABEL26:
 xor eax, eax
LABEL28:
 mov ebx, dword [CONST]
 push CONST
 push eax
 push dword [ebp + CONST]
 call ebx
 push eax
 mov ecx, edi
 call CONST
 push dword [ebp + CONST]
 call dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL43
 mov eax, dword [eax + CONST]
 jmp LABEL45
LABEL43:
 xor eax, eax
LABEL45:
 push CONST
 push eax
 push dword [ebp + CONST]
 call ebx
 push eax
 mov ecx, edi
 call CONST
 push dword [ebp + CONST]
 call dword [CONST]
 push dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 push eax
 call dword [CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL19
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push eax
 call dword [CONST]
LABEL19:
 push dword [CONST]
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 and byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov esi, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 mov eax, dword [esi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL83
 cmp byte [ebp + CONST], CONST
 cjmp LABEL83
 mov bl, CONST
 jmp LABEL87
LABEL83:
 xor bl, bl
LABEL87:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
