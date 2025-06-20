 .name fcn.00487278
 .offset 0000000000487278
 .file fcn_win.exe
 push ecx
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 mov dword [esp + CONST], esi
 mov ebp, dword [edi + CONST]
 lea ecx, [edi + CONST]
 call CONST
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL13
 xor al, al
 jmp LABEL15
LABEL13:
 push CONST
 call CONST
 mov esi, eax
 push CONST
 push ebx
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 push CONST
 mov dword [eax + CONST], esi
 pop eax
 mov dword [esi + CONST], ebx
 mov dword [esi], eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [esi + CONST], ecx
 mov dword [ebp + CONST], ebx
 mov dword [esi + CONST], ebx
 mov ecx, dword [edi + CONST]
 mov word [esi + CONST], cx
 mov ecx, dword [edi + CONST]
 mov word [esi + CONST], cx
 mov ecx, dword [edi + CONST]
 mov word [esi + CONST], cx
 mov ecx, dword [edi + CONST]
 mov word [esi + CONST], cx
 mov ecx, dword [edi + CONST]
 mov word [esi + CONST], cx
 mov ecx, CONST
 mov dword [esi + CONST], ecx
 mov dword [esi], eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 cmp byte [edi + CONST], bl
 cjmp LABEL64
 mov dword [esi + CONST], ecx
LABEL64:
 cmp byte [edi + CONST], bl
 cjmp LABEL67
 mov dword [esi + CONST], CONST
LABEL67:
 cmp byte [edi + CONST], bl
 cjmp LABEL70
 or dword [esi + CONST], CONST
LABEL70:
 cmp byte [edi + CONST], bl
 cjmp LABEL73
 or dword [esi + CONST], CONST
LABEL73:
 cmp byte [edi + CONST], bl
 cjmp LABEL76
 or byte [esi + CONST], CONST
LABEL76:
 cmp byte [edi + CONST], bl
 cjmp LABEL79
 or dword [esi + CONST], CONST
LABEL79:
 cmp byte [edi + CONST], bl
 cjmp LABEL82
 or dword [esi + CONST], CONST
 jmp LABEL84
LABEL82:
 cmp byte [edi + CONST], bl
 cjmp LABEL84
 cmp byte [edi + CONST], bl
 cjmp LABEL84
 cmp dword [edi + CONST], ebx
 cjmp LABEL84
 cmp dword [edi + CONST], ebx
 cjmp LABEL84
 or dword [esi + CONST], CONST
LABEL84:
 cmp byte [edi + CONST], bl
 cjmp LABEL95
 or byte [esi + CONST], CONST
LABEL95:
 mov al, CONST
LABEL15:
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret CONST
