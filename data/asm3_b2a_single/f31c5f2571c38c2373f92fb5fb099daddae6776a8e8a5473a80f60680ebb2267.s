 .name fcn.00677ffc
 .offset 0000000000677ffc
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
 movzx ecx, word [ebx]
 cmp cx, word [eax + CONST]
 cjmp LABEL18
 cmp cx, word [eax + CONST]
 cjmp LABEL20
LABEL18:
 mov ecx, edi
 call CONST
 mov cx, ax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov word [ebx], cx
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
 mov word [ebx], ax
LABEL50:
 movzx eax, word [ebx]
 cmp ax, word [esi + CONST]
 cjmp LABEL42
 cmp ax, word [esi + CONST]
 cjmp LABEL44
LABEL42:
 mov ecx, edi
 call CONST
 add esi, CONST
 mov word [ebx], ax
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
