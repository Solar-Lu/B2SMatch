 .name fcn.0067bf3f
 .offset 000000000067bf3f
 .file fcn_win.exe
 mov edi, edi
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL6
LABEL21:
 xor al, al
 jmp LABEL8
LABEL6:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], ebx
 mov word [esi + CONST], bx
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], ebx
 cmp byte [eax], bl
 cjmp LABEL19
 mov dword [esi + CONST], CONST
 jmp LABEL21
LABEL19:
 movzx eax, byte [eax]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL27
 mov dword [esi + CONST], CONST
 jmp LABEL29
LABEL37:
 inc dword [esi + CONST]
LABEL29:
 mov eax, dword [esi + CONST]
 movzx eax, byte [eax]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL37
LABEL68:
 mov al, CONST
 jmp LABEL8
LABEL27:
 mov ecx, dword [esi + CONST]
 cmp byte [ecx], CONST
 cjmp LABEL42
 lea eax, [ecx + CONST]
 cmp byte [eax], CONST
 cjmp LABEL42
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 cmp byte [eax], CONST
 cjmp LABEL49
 inc eax
 mov byte [esi + CONST], CONST
 mov dword [esi + CONST], eax
LABEL49:
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL21
 mov ecx, esi
 call CONST
 mov ecx, esi
 call CONST
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL21
 imul ecx, dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 cmp byte [ecx + eax + CONST], bl
 cjmp LABEL68
 mov dword [esi + CONST], ebx
 mov word [esi + CONST], bx
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 jmp LABEL21
LABEL42:
 mov dword [esi + CONST], CONST
 mov al, byte [ecx]
 mov byte [esi + CONST], al
 xor eax, eax
 cmp byte [ecx], CONST
 push ebx
 sete al
 inc ecx
 add eax, ecx
 mov ecx, esi
 mov dword [esi + CONST], eax
 call CONST
LABEL8:
 pop esi
 pop ebx
 ret
