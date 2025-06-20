 .name fcn.004e2384
 .offset 00000000004e2384
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL10
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL33:
 mov al, byte [esi + CONST]
 cmp al, CONST
 cjmp LABEL18
 push CONST
 pop eax
 jmp LABEL21
LABEL10:
 test al, CONST
 cjmp LABEL23
 push CONST
 jmp LABEL25
LABEL23:
 cmp byte [esi + CONST], CONST
 cjmp LABEL27
 test al, CONST
 cjmp LABEL27
 push CONST
 jmp LABEL25
LABEL27:
 test edi, edi
 cjmp LABEL33
 test byte [edi + CONST], CONST
 cjmp LABEL33
 push CONST
 jmp LABEL25
LABEL18:
 movzx eax, al
 and eax, CONST
 or al, CONST
 shl eax, CONST
LABEL21:
 cmp dword [ebp + CONST], eax
 cjmp LABEL43
 push CONST
LABEL25:
 push esi
 call CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL51
LABEL43:
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 mov al, byte [esi + CONST]
 cmp al, CONST
 cjmp LABEL65
 mov cl, byte [ebp + CONST]
 mov byte [esi + CONST], cl
 mov ax, word [edi + CONST]
 test ax, ax
 cjmp LABEL70
 movzx dx, cl
 cmp dx, ax
 cjmp LABEL73
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL51
LABEL73:
 movzx eax, cl
 mov ecx, dword [esi + CONST]
 lea eax, [eax + eax*CONST]
 add eax, ecx
 movzx cx, byte [eax]
 mov word [esi + CONST], cx
 movzx cx, byte [eax + CONST]
 mov word [esi + CONST], cx
 movzx ax, byte [eax + CONST]
 jmp LABEL89
LABEL65:
 test al, CONST
 lea eax, [ebp + CONST]
 push eax
 cjmp LABEL93
 call CONST
 pop ecx
 mov word [esi + CONST], ax
 mov word [esi + CONST], ax
 mov word [esi + CONST], ax
 mov word [esi + CONST], ax
 jmp LABEL70
LABEL93:
 call CONST
 mov word [esi + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov word [esi + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL89:
 mov word [esi + CONST], ax
LABEL70:
 lea eax, [esi + CONST]
 push eax
 push edi
 push esi
 call CONST
 add esp, CONST
LABEL51:
 pop edi
 pop esi
 leave
 ret
