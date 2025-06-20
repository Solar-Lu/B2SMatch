 .name fcn.006a3ff8
 .offset 00000000006a3ff8
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ebx
 push edi
 cmp byte [ebp + CONST], cl
 cjmp LABEL11
 inc ecx
 mov byte [ebx], CONST
 lea esi, [ebx + CONST]
 neg eax
LABEL11:
 mov edi, esi
LABEL30:
 xor edx, edx
 div dword [ebp + CONST]
 cmp edx, CONST
 cjmp LABEL20
 add dl, CONST
 jmp LABEL22
LABEL20:
 add dl, CONST
LABEL22:
 mov byte [esi], dl
 inc esi
 inc ecx
 test eax, eax
 cjmp LABEL28
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL30
LABEL28:
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL32
 mov byte [ebx], CONST
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL40
LABEL32:
 mov byte [esi], CONST
 dec esi
LABEL50:
 mov al, byte [edi]
 mov cl, byte [esi]
 mov byte [esi], al
 dec esi
 mov byte [edi], cl
 inc edi
 cmp edi, esi
 cjmp LABEL50
 xor eax, eax
LABEL40:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
