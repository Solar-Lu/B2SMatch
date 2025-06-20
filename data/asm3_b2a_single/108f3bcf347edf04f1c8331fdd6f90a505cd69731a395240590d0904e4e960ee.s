 .name fcn.0068bdba
 .offset 000000000068bdba
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ebx
 mov ecx, edi
 mov dword [ebp + CONST], eax
LABEL27:
 mov al, byte [ebx]
 cmp al, byte [ecx + CONST]
 cjmp LABEL17
 cmp al, byte [ecx + CONST]
 cjmp LABEL19
LABEL17:
 mov eax, dword [esi]
 mov dl, byte [eax]
 inc eax
 inc ecx
 mov dword [esi], eax
 mov byte [ebx], dl
 cmp ecx, CONST
 cjmp LABEL27
 push edx
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov dword [ebp + CONST], eax
 mov cl, byte [eax]
 inc eax
 mov dword [esi], eax
 mov byte [ebx], cl
LABEL49:
 mov al, byte [ebx]
 cmp al, byte [edi + CONST]
 cjmp LABEL39
 cmp al, byte [edi + CONST]
 cjmp LABEL41
LABEL39:
 mov eax, dword [esi]
 mov cl, byte [eax]
 inc eax
 inc edi
 mov dword [esi], eax
 mov byte [ebx], cl
 cmp edi, CONST
 cjmp LABEL49
 push ecx
 mov ecx, esi
 call CONST
 push CONST
LABEL64:
 pop eax
LABEL71:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL19:
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 jmp LABEL64
LABEL41:
 lea ecx, [ebp + CONST]
 call CONST
 xor ecx, ecx
 test al, al
 sete cl
 lea eax, [ecx*CONST + CONST]
 jmp LABEL71
