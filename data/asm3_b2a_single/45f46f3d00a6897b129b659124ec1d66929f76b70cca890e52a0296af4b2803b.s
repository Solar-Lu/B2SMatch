 .name fcn.006663a5
 .offset 00000000006663a5
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 lea ecx, [esi + CONST]
 call CONST
 test al, al
 cjmp LABEL6
 or eax, CONST
 pop esi
 ret
LABEL6:
 push ebx
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL13
LABEL32:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL34:
 or eax, CONST
 jmp LABEL18
LABEL72:
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 jmp LABEL21
LABEL68:
 add dword [esi + CONST], CONST
 cmp dword [esi + CONST], ebx
 cjmp LABEL13
 push dword [esi + CONST]
 movzx eax, word [esi + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov dword [esi + CONST], eax
 cmp eax, CONST
 cjmp LABEL32
 cmp eax, CONST
 cjmp LABEL34
 jmp dword [eax*CONST + CONST]
 mov ecx, esi
 call CONST
 jmp LABEL38
 or dword [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], bl
 jmp LABEL21
 mov ecx, esi
 call CONST
 jmp LABEL38
 mov ecx, esi
 call CONST
 jmp LABEL38
 mov dword [esi + CONST], ebx
 jmp LABEL21
 mov ecx, esi
 call CONST
 jmp LABEL38
 mov ecx, esi
 call CONST
 jmp LABEL38
 mov ecx, esi
 call CONST
LABEL38:
 test al, al
 cjmp LABEL34
LABEL21:
 mov eax, dword [esi + CONST]
 movzx eax, word [eax]
 mov word [esi + CONST], ax
 test ax, ax
 cjmp LABEL68
 add dword [esi + CONST], CONST
LABEL13:
 inc dword [esi + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL72
 mov eax, dword [esi + CONST]
LABEL18:
 pop ebx
 pop esi
 ret
