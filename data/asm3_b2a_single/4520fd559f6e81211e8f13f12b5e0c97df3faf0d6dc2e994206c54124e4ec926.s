 .name fcn.004c4590
 .offset 00000000004c4590
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 mov al, byte [esi + CONST]
 cmp al, bl
 cjmp LABEL10
 mov al, CONST
 jmp LABEL12
LABEL10:
 push dword [esi + CONST]
 call CONST
 pop ecx
 push dword [esi + CONST]
 call CONST
 test eax, eax
 setne byte [ebp + CONST]
 cmp byte [ebp + CONST], bl
 cjmp LABEL21
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL25
 mov eax, CONST
LABEL25:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 or dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 lea ecx, [ebp + CONST]
 call CONST
LABEL21:
 mov al, byte [ebp + CONST]
 mov byte [esi + CONST], bl
LABEL12:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
