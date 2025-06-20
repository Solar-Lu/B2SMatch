 .name fcn.004f0f4d
 .offset 00000000004f0f4d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push ebx
 xor eax, eax
 push esi
 mov al, byte [ebp + CONST]
 mov esi, dword [ebp + CONST]
 and ecx, CONST
 push edi
 mov eax, dword [esi + eax*CONST + CONST]
 mov bx, word [eax + ecx*CONST]
 movsx edi, bx
 push edi
 push esi
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 pop ecx
 mov ecx, dword [esi + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL21
 or ax, CONST
 jmp LABEL23
LABEL21:
 cmp ax, CONST
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL25:
 cmp bx, word [ebp + CONST]
 cjmp LABEL32
 mov ax, bx
 jmp LABEL23
LABEL32:
 mov ecx, dword [esi + CONST]
 lea eax, [edi + edi*CONST]
 dec dword [ecx + eax*CONST]
 lea eax, [ecx + eax*CONST]
 movsx eax, word [ebp + CONST]
 mov edx, dword [esi + CONST]
 push eax
 push dword [ebp + CONST]
 lea ecx, [eax + eax*CONST]
 inc dword [edx + ecx*CONST]
 lea ecx, [edx + ecx*CONST]
 push esi
 call CONST
 mov ax, word [ebp + CONST]
 add esp, CONST
LABEL23:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
