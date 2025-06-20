 .name fcn.0068bf2a
 .offset 000000000068bf2a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 xor ecx, ecx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
LABEL25:
 mov al, byte [esi]
 cmp al, byte [ecx + CONST]
 cjmp LABEL15
 cmp al, byte [ecx + CONST]
 cjmp LABEL17
LABEL15:
 mov eax, dword [edi]
 mov dl, byte [eax]
 inc eax
 inc ecx
 mov dword [edi], eax
 mov byte [esi], dl
 cmp ecx, CONST
 cjmp LABEL25
 push edx
 mov ecx, edi
 call CONST
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov cl, byte [eax]
 inc eax
 mov dword [edi], eax
 mov byte [esi], cl
 cmp cl, CONST
 cjmp LABEL36
 lea ecx, [ebp + CONST]
 call CONST
 movzx eax, al
 neg eax
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 jmp LABEL44
LABEL17:
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 pop eax
 jmp LABEL44
LABEL36:
 mov eax, dword [edi]
 push ebx
 push edi
 push esi
 mov cl, byte [eax]
 inc eax
 mov dword [edi], eax
 mov byte [esi], cl
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL62
 push CONST
 jmp LABEL64
LABEL62:
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL71
 push CONST
LABEL64:
 movzx edx, byte [esi]
 mov ecx, edi
 pop ebx
 push edx
 call CONST
 mov eax, ebx
 jmp LABEL79
LABEL71:
 cmp byte [esi], CONST
 cjmp LABEL81
LABEL103:
 mov al, byte [esi]
 test al, al
 cjmp LABEL84
 movsx ecx, al
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL88
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL88
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL88
 cmp ecx, CONST
 cjmp LABEL96
LABEL88:
 mov eax, dword [edi]
 mov cl, byte [eax]
 inc eax
 mov dword [edi], eax
 mov byte [esi], cl
 cmp cl, CONST
 cjmp LABEL103
LABEL84:
 cmp byte [esi], CONST
 cjmp LABEL81
LABEL96:
 lea ecx, [ebp + CONST]
 call CONST
 movzx eax, al
 neg eax
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 jmp LABEL79
LABEL81:
 push CONST
 pop eax
LABEL79:
 pop ebx
LABEL44:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
