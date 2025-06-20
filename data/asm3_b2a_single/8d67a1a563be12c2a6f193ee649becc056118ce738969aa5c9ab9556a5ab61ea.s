 .name fcn.004bed87
 .offset 00000000004bed87
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov esi, ecx
 push CONST
 mov cx, word [eax]
 mov dword [ebp + CONST], eax
 pop ebx
LABEL80:
 test cx, cx
 cjmp LABEL13
 cmp cx, CONST
 cjmp LABEL13
 cmp cx, CONST
 cjmp LABEL13
 cmp cx, CONST
 cjmp LABEL13
 cmp cx, CONST
 cjmp LABEL13
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL26
 push dword [ebp + CONST]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL26
 mov eax, dword [ebp + CONST]
 cmp word [eax], CONST
 cjmp LABEL26
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 mov eax, dword [ebp + CONST]
 pop ecx
 cjmp LABEL41
 mov ax, word [eax]
 add dword [ebp + CONST], ebx
 lea edi, [esi + CONST]
 push eax
 push CONST
 mov ecx, edi
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 mov ax, word [eax]
 add dword [ebp + CONST], ebx
 push eax
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 mov ax, word [eax]
 add dword [ebp + CONST], ebx
 push eax
 push CONST
 jmp LABEL62
LABEL41:
 add dword [ebp + CONST], ebx
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL70
LABEL26:
 mov eax, dword [ebp + CONST]
 lea ecx, [esi + CONST]
 mov ax, word [eax]
 add dword [ebp + CONST], ebx
 push eax
 push CONST
LABEL62:
 call CONST
LABEL70:
 mov eax, dword [ebp + CONST]
 mov cx, word [eax]
 jmp LABEL80
LABEL13:
 cmp word [eax], CONST
 cjmp LABEL82
 or dword [esi + CONST], ebx
 add eax, ebx
 mov dword [ebp + CONST], eax
 jmp LABEL86
LABEL82:
 push dword [CONST]
 lea ecx, [esi + CONST]
 call CONST
LABEL86:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
