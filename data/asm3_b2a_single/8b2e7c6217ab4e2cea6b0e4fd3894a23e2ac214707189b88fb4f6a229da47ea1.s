 .name fcn.00502de1
 .offset 0000000000502de1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL12
 movzx eax, word [edi + CONST]
 test ax, ax
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL12
LABEL15:
 push dword [esi + CONST]
 call CONST
 mov ebx, eax
 jmp LABEL21
LABEL40:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push dword [esi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL32
 push ecx
 call CONST
 jmp LABEL21
LABEL32:
 push eax
 call CONST
LABEL21:
 sub ebx, CONST
 pop ecx
 cjmp LABEL40
 push dword [esi + CONST]
 call CONST
 xor ebx, ebx
 push edi
 mov dword [edi + CONST], ebx
 call CONST
 pop ecx
 pop ecx
 call CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL54
 push ebx
 push ebx
 push CONST
 push dword [esi + CONST]
 push esi
 call eax
 add esp, CONST
 jmp LABEL54
LABEL12:
 push CONST
 pop eax
 cmp word [edi + CONST], ax
 cjmp LABEL54
 mov cx, word [esi + CONST]
 lea edx, [ebp + CONST]
 mov eax, CONST
 add cx, CONST
 mov word [ebp + CONST], ax
 xor ebx, ebx
 xor eax, eax
 shl cx, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 movzx eax, cx
 mov word [ebp + CONST], cx
 lea ecx, [ebp + CONST]
 add eax, ecx
 mov dword [ebp + CONST], ebx
 mov ecx, edx
 mov dword [ebp + CONST], ebx
 cmp ecx, eax
 cjmp LABEL86
 lea ecx, [esi + CONST]
LABEL97:
 mov ax, word [ecx + CONST]
 mov word [edx], ax
 mov ax, word [ecx]
 lea ecx, [ecx + CONST]
 mov word [edx + CONST], ax
 add edx, CONST
 movzx eax, word [ebp + CONST]
 lea eax, [ebp + eax + CONST]
 cmp edx, eax
 cjmp LABEL97
LABEL86:
 push ebx
 call CONST
 mov dword [esi + CONST], eax
 movzx eax, word [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 mov dword [esi + CONST], edx
 push eax
 push edi
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL54:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
