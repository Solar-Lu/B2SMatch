 .name fcn.004bf47c
 .offset 00000000004bf47c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push edi
 mov edi, ecx
 cmp word [eax], CONST
 cjmp LABEL6
 push ebx
 push CONST
 pop ebx
 add eax, ebx
 mov dword [ebp + CONST], eax
 cmp word [eax], CONST
 cjmp LABEL13
 push esi
LABEL80:
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL19
 push dword [ebp + CONST]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL19
 mov eax, dword [ebp + CONST]
 mov ax, word [eax]
 cmp ax, CONST
 cjmp LABEL19
 cmp ax, CONST
 cjmp LABEL19
 cmp ax, CONST
 cjmp LABEL19
 cmp ax, CONST
 cjmp LABEL19
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 mov eax, dword [ebp + CONST]
 pop ecx
 cjmp LABEL41
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
 jmp LABEL62
LABEL41:
 add dword [ebp + CONST], ebx
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL70
LABEL19:
 mov eax, dword [ebp + CONST]
 lea ecx, [edi + CONST]
 mov ax, word [eax]
 add dword [ebp + CONST], ebx
 push eax
 push CONST
LABEL62:
 call CONST
LABEL70:
 mov eax, dword [ebp + CONST]
 cmp word [eax], CONST
 cjmp LABEL80
 pop esi
LABEL13:
 or dword [edi + CONST], CONST
 pop ebx
LABEL6:
 pop edi
 pop ebp
 ret CONST
