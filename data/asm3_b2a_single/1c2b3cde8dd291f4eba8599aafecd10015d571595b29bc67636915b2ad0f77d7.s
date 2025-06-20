 .name fcn.00677e6c
 .offset 0000000000677e6c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 xor esi, esi
 mov dword [ebp + CONST], eax
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
LABEL29:
 mov cl, byte [ebx]
 cmp cl, byte [eax + CONST]
 cjmp LABEL18
 cmp cl, byte [eax + CONST]
 cjmp LABEL20
LABEL18:
 mov ecx, edi
 call CONST
 mov cl, al
 mov eax, dword [ebp + CONST]
 inc eax
 mov byte [ebx], cl
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL29
 push ecx
 mov ecx, edi
 call CONST
 mov eax, dword [edi + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov byte [ebx], al
LABEL50:
 mov al, byte [ebx]
 cmp al, byte [esi + CONST]
 cjmp LABEL42
 cmp al, byte [esi + CONST]
 cjmp LABEL44
LABEL42:
 mov ecx, edi
 call CONST
 inc esi
 mov byte [ebx], al
 cmp esi, CONST
 cjmp LABEL50
 push eax
 mov ecx, edi
 call CONST
 push CONST
LABEL65:
 pop eax
LABEL72:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL20:
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 jmp LABEL65
LABEL44:
 lea ecx, [ebp + CONST]
 call CONST
 xor ecx, ecx
 test al, al
 sete cl
 lea eax, [ecx*CONST + CONST]
 jmp LABEL72
