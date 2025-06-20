 .name fcn.0042b042
 .offset 000000000042b042
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL7
 test eax, eax
 cjmp LABEL9
 cmp eax, CONST
 cjmp LABEL11
LABEL7:
 xor al, al
LABEL43:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
LABEL9:
 mov dword [esi + CONST], CONST
LABEL11:
 push ebx
 lea ecx, [ebp + CONST]
 push dword [esi + CONST]
 push dword [CONST]
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov bl, al
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, bl
 pop ebx
 jmp LABEL43
