 .name fcn.00666f63
 .offset 0000000000666f63
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 push edi
 mov edi, CONST
 mov eax, dword [esi + CONST]
 mov cl, byte [esi + CONST]
 mov byte [esi + CONST], CONST
 movzx edx, cl
 mov eax, dword [eax]
 mov eax, dword [eax]
 test word [eax + edx*CONST], di
 cjmp LABEL12
 lea eax, [esi + CONST]
 push eax
 push ecx
 lea ecx, [esi + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 mov al, byte [ecx]
 mov byte [esi + CONST], al
 lea eax, [ecx + CONST]
 cmp byte [esi + CONST], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL12
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
 jmp LABEL29
LABEL12:
 mov al, CONST
LABEL29:
 pop edi
 pop esi
 ret CONST
