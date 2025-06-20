 .name fcn.004bf390
 .offset 00000000004bf390
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push edi
 mov edi, ecx
 cmp word [eax], CONST
 cjmp LABEL6
 push ebx
 push esi
 push CONST
 pop ebx
 add eax, ebx
 mov dword [ebp + CONST], eax
LABEL82:
 mov cx, word [eax]
 test cx, cx
 cjmp LABEL15
 cmp cx, CONST
 cjmp LABEL15
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL22
 push dword [ebp + CONST]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL22
 mov eax, dword [ebp + CONST]
 mov ax, word [eax]
 cmp ax, CONST
 cjmp LABEL22
 cmp ax, CONST
 cjmp LABEL22
 cmp ax, CONST
 cjmp LABEL22
 cmp ax, CONST
 cjmp LABEL22
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 mov eax, dword [ebp + CONST]
 pop ecx
 cjmp LABEL44
 mov ax, word [eax]
 add dword [ebp + CONST], ebx
 lea esi, [edi + CONST]
 push eax
 push CONST
 mov ecx, esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 mov ax, word [eax]
 add dword [ebp + CONST], ebx
 push eax
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 mov ax, word [eax]
 add dword [ebp + CONST], ebx
 push eax
 push CONST
 jmp LABEL65
LABEL44:
 add dword [ebp + CONST], ebx
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL73
LABEL22:
 mov eax, dword [ebp + CONST]
 lea ecx, [edi + CONST]
 mov ax, word [eax]
 add dword [ebp + CONST], ebx
 push eax
 push CONST
LABEL65:
 call CONST
LABEL73:
 mov eax, dword [ebp + CONST]
 jmp LABEL82
LABEL15:
 or dword [edi + CONST], CONST
 pop esi
 pop ebx
LABEL6:
 pop edi
 pop ebp
 ret CONST
