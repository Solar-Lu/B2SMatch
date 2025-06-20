 .name fcn.006a419d
 .offset 00000000006a419d
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
 mov esi, ebx
 mov dword [ebp + CONST], eax
 push edi
 cmp byte [ebp + CONST], al
 cjmp LABEL14
 push CONST
 pop eax
 mov word [ebx], ax
 lea esi, [ebx + CONST]
 xor eax, eax
 inc eax
 neg ecx
 mov dword [ebp + CONST], eax
 adc edx, CONST
 neg edx
LABEL14:
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
LABEL49:
 push CONST
 push dword [ebp + CONST]
 push edx
 push ecx
 call CONST
 mov dword [ebp + CONST], ecx
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 cmp eax, CONST
 cjmp LABEL37
 add eax, CONST
 jmp LABEL39
LABEL37:
 add eax, CONST
LABEL39:
 mov word [esi], ax
 add esi, CONST
 inc edi
 test edx, edx
 cjmp LABEL45
 test ecx, ecx
 cjmp LABEL47
LABEL45:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL49
LABEL47:
 cmp edi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 cjmp LABEL52
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov word [eax], cx
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL62
LABEL52:
 xor eax, eax
 mov word [esi], ax
 sub esi, CONST
LABEL73:
 mov ax, word [edi]
 movzx ecx, word [esi]
 mov word [esi], ax
 sub esi, CONST
 mov word [edi], cx
 add edi, CONST
 cmp edi, esi
 cjmp LABEL73
 xor eax, eax
LABEL62:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
