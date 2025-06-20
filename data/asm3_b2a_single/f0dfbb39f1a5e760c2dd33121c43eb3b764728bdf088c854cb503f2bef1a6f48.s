 .name fcn.006a40fb
 .offset 00000000006a40fb
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 mov edx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], eax
 push edi
 cmp byte [ebp + CONST], al
 cjmp LABEL14
 inc eax
 mov byte [ecx], CONST
 neg ebx
 mov dword [ebp + CONST], eax
 lea esi, [ecx + CONST]
 adc edx, CONST
 neg edx
LABEL14:
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
LABEL44:
 push CONST
 push dword [ebp + CONST]
 push edx
 push ebx
 call CONST
 mov dword [ebp + CONST], ebx
 mov ebx, eax
 cmp ecx, CONST
 cjmp LABEL32
 add cl, CONST
 jmp LABEL34
LABEL32:
 add cl, CONST
LABEL34:
 mov byte [esi], cl
 inc esi
 inc edi
 test edx, edx
 cjmp LABEL40
 test ebx, ebx
 cjmp LABEL42
LABEL40:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL44
LABEL42:
 cmp edi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 cjmp LABEL47
 mov eax, dword [ebp + CONST]
 mov byte [eax], CONST
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL56
LABEL47:
 mov byte [esi], CONST
 dec esi
LABEL66:
 mov al, byte [edi]
 mov cl, byte [esi]
 mov byte [esi], al
 dec esi
 mov byte [edi], cl
 inc edi
 cmp edi, esi
 cjmp LABEL66
 xor eax, eax
LABEL56:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
