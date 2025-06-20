 .name fcn.00498470
 .offset 0000000000498470
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 xor ebx, ebx
 push esi
 push ebx
 push dword [ebp + CONST]
 mov esi, ecx
 lea ecx, [ebp + CONST]
 call CONST
 push ebx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 test al, al
 cjmp LABEL16
 mov eax, dword [CONST]
 cmp eax, ebx
 cjmp LABEL19
 mov eax, CONST
LABEL19:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL16:
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 add esi, CONST
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, dword [esi]
 cmp dword [eax + CONST], ebx
 cjmp LABEL65
 mov bl, CONST
LABEL65:
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
