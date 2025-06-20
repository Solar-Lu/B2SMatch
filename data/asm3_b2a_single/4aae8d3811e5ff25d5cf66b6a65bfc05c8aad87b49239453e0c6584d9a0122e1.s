 .name fcn.00665052
 .offset 0000000000665052
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 pop eax
 movzx edi, word [esi + CONST]
 cmp di, ax
 mov dword [ebp + CONST], ecx
 sete dl
 cmp bx, ax
 sete cl
 test dl, dl
 cjmp LABEL19
 test cl, cl
 cjmp LABEL19
 push edi
 call CONST
 push ebx
 mov byte [ebp + CONST], al
 call CONST
 push edi
 mov byte [ebp + CONST], al
 call CONST
 push ebx
 mov byte [ebp + CONST], al
 call CONST
 mov cl, byte [ebp + CONST]
 add esp, CONST
 test cl, cl
 cjmp LABEL36
 cmp byte [ebp + CONST], cl
 cjmp LABEL38
 mov cl, byte [ebp + CONST]
 test cl, cl
 cjmp LABEL41
 test al, al
 cjmp LABEL38
 push edi
 call CONST
 push dword [ebp + CONST]
 mov bl, al
 call CONST
 pop ecx
 pop ecx
 test bl, bl
 cjmp LABEL52
 test al, al
 cjmp LABEL38
 mov ecx, dword [esi]
 xor eax, eax
 cmp ecx, dword [ebp + CONST]
 jmp LABEL58
LABEL52:
 cmp bl, al
 cjmp LABEL38
 xor ecx, ecx
 cmp dword [esi + CONST], CONST
 sete cl
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 sete al
 cmp ecx, eax
 cjmp LABEL38
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 mov ebx, eax
 call CONST
 sub ebx, eax
 neg ebx
 pop ecx
 sbb ebx, ebx
 inc ebx
 pop ecx
 mov al, bl
 jmp LABEL81
LABEL36:
 cmp cl, byte [ebp + CONST]
 cjmp LABEL38
 mov cl, byte [ebp + CONST]
LABEL41:
 cmp cl, al
 cjmp LABEL38
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push ebx
 push dword [eax + CONST]
 push dword [eax]
 call CONST
 push dword [esi + CONST]
 mov bl, al
 mov eax, dword [ebp + CONST]
 push edi
 push dword [eax + CONST]
 push dword [eax]
 call CONST
 add esp, CONST
 cmp al, bl
 sete al
 jmp LABEL81
LABEL38:
 xor al, al
 jmp LABEL81
LABEL19:
 xor eax, eax
 cmp dl, cl
LABEL58:
 sete al
LABEL81:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
