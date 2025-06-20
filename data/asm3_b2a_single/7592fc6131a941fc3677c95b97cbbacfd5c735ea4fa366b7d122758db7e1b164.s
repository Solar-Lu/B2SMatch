 .name fcn.0044c2f2
 .offset 000000000044c2f2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL9
 mov eax, CONST
LABEL9:
 push dword [CONST]
 xor ebx, ebx
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL38
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL41
 cmp eax, CONST
 cjmp LABEL41
 mov dword [esi + CONST], eax
 jmp LABEL45
LABEL38:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp eax, CONST
 pop ecx
 mov dword [esi + CONST], eax
 cjmp LABEL41
LABEL45:
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 cmp eax, ebx
 cjmp LABEL71
 mov dword [esi + CONST], ebx
 jmp LABEL73
LABEL71:
 add esi, CONST
 push esi
 push CONST
 push ecx
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL81
LABEL73:
 mov bl, CONST
LABEL81:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL41:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
