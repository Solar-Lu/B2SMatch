 .name fcn.004a2f4f
 .offset 00000000004a2f4f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 lea eax, [ebp + CONST]
 push esi
 mov esi, ecx
 push eax
 call CONST
 xor ebx, ebx
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 test eax, eax
 cjmp LABEL15
 mov esi, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 mov si, word [esi + CONST]
 mov word [eax], si
 jmp LABEL20
LABEL15:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL25
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL30
LABEL25:
 mov esi, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 movsx ax, byte [esi + CONST]
 mov word [ecx], ax
LABEL20:
 mov bl, CONST
LABEL30:
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
