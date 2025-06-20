 .name method.TaskBarMenu.virtual_64
 .offset 00000000004c6c6e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 xor ebx, ebx
 cmp byte [CONST], bl
 push esi
 mov esi, ecx
 cjmp LABEL9
 xor al, al
 jmp LABEL11
LABEL9:
 lea eax, [ebp + CONST]
 mov byte [CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [esi + CONST]
 push ebx
 push CONST
 push CONST
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 call CONST
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call dword [CONST]
 mov ecx, dword [esi + CONST]
 push ebx
 push ebx
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 mov byte [ebp + CONST], al
 mov eax, dword [esi + CONST]
 push ebx
 push ebx
 push ebx
 push dword [eax + CONST]
 call dword [CONST]
 mov ecx, dword [esi + CONST]
 push ebx
 call CONST
 mov al, byte [ebp + CONST]
 mov byte [CONST], bl
LABEL11:
 pop esi
 pop ebx
 leave
 ret CONST
