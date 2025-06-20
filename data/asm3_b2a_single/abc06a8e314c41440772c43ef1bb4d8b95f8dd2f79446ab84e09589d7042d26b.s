 .name fcn.0068be67
 .offset 000000000068be67
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
 movzx eax, word [ebx]
 cmp ax, word [ecx + CONST]
 cjmp LABEL17
 cmp ax, word [ecx + CONST]
 cjmp LABEL19
LABEL17:
 mov eax, dword [esi]
 add ecx, CONST
 movzx edx, word [eax]
 add eax, CONST
 mov dword [esi], eax
 mov word [ebx], dx
 cmp ecx, CONST
 cjmp LABEL27
 push edx
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov dword [ebp + CONST], eax
 movzx ecx, word [eax]
 add eax, CONST
 mov dword [esi], eax
 mov word [ebx], cx
LABEL49:
 movzx eax, word [ebx]
 cmp ax, word [edi + CONST]
 cjmp LABEL39
 cmp ax, word [edi + CONST]
 cjmp LABEL41
LABEL39:
 mov eax, dword [esi]
 add edi, CONST
 movzx ecx, word [eax]
 add eax, CONST
 mov dword [esi], eax
 mov word [ebx], cx
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
