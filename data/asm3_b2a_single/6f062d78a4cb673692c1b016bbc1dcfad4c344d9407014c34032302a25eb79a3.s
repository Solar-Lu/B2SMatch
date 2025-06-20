 .name fcn.004e4777
 .offset 00000000004e4777
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 test byte [ebp + CONST], CONST
 push ebx
 push esi
 cjmp LABEL5
 cmp dword [ebp + CONST], CONST
 mov esi, dword [ebp + CONST]
 mov bl, CONST
 cjmp LABEL9
 mov bl, byte [esi + CONST]
LABEL9:
 mov eax, dword [ebp + CONST]
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL14
 cmp cl, bl
 cjmp LABEL14
 mov dl, byte [eax + CONST]
 test dl, dl
 cjmp LABEL14
 cmp dl, bl
 cjmp LABEL14
 mov cl, byte [eax + CONST]
 test cl, cl
 cjmp LABEL14
 cmp cl, bl
 cjmp LABEL14
 mov bl, byte [eax]
 mov byte [ebp + CONST], dl
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], cl
 push CONST
 jmp LABEL32
LABEL5:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov cl, byte [eax + CONST]
 test cl, cl
 cjmp LABEL14
 cmp cl, byte [esi + CONST]
 cjmp LABEL14
 mov byte [ebp + CONST], cl
 push CONST
LABEL32:
 test byte [ebp + CONST], CONST
 pop ecx
 cjmp LABEL44
 mov al, byte [eax + CONST]
 test al, al
 cjmp LABEL14
 cmp al, byte [esi + CONST]
 cjmp LABEL14
 mov byte [ebp + ecx + CONST], al
 inc ecx
LABEL44:
 lea eax, [ebp + CONST]
 push ecx
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL59
LABEL14:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL59:
 pop esi
 pop ebx
 pop ebp
 ret
