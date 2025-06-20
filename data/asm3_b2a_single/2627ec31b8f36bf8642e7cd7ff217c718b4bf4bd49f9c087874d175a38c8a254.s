 .name fcn.004b253a
 .offset 00000000004b253a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], ecx
 xor edi, edi
 lea ecx, [ebp + CONST]
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov si, word [ebp + CONST]
 mov ebx, dword [eax + CONST]
 cmp si, di
 cjmp LABEL20
 push edi
 push ebx
 call CONST
 pop ecx
 cmp si, ax
 pop ecx
 cjmp LABEL20
 push edi
 push ebx
 call CONST
 pop ecx
 mov byte [ebp + CONST], al
 pop ecx
 xor ecx, ecx
 mov dword [ebp + CONST], ecx
LABEL49:
 cmp ecx, CONST
 cjmp LABEL37
 movzx eax, byte [ebp + CONST]
 lea eax, [eax + eax*CONST]
 lea eax, [ecx + eax*CONST]
 cmp si, word [eax*CONST + CONST]
 cjmp LABEL37
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL37:
 movzx eax, byte [ebp + CONST]
 push edi
 push edi
 lea eax, [eax + eax*CONST]
 push edi
 push edi
 push ebx
 lea eax, [ecx + eax*CONST]
 push ecx
 mov ecx, dword [ebp + CONST]
 sub si, word [eax*CONST + CONST]
 push esi
 call CONST
LABEL50:
 mov eax, dword [ebp + CONST]
 jmp LABEL65
LABEL20:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
LABEL65:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
