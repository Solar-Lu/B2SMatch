 .name fcn.004b4ab8
 .offset 00000000004b4ab8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 xor esi, esi
 push edi
 cmp dword [ebp + CONST], esi
 mov dword [ebp + CONST], ecx
 cjmp LABEL9
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, eax
 cmp edi, esi
 cjmp LABEL23
LABEL34:
 mov ax, word [edi]
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL31
 inc edi
 inc edi
 jmp LABEL34
LABEL31:
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 mov ebx, eax
 jmp LABEL39
LABEL23:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov ebx, eax
 cmp ebx, esi
 cjmp LABEL9
LABEL56:
 mov ax, word [ebx]
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL53
 inc ebx
 inc ebx
 jmp LABEL56
LABEL53:
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, eax
LABEL39:
 cmp edi, esi
 cjmp LABEL9
 cmp ebx, esi
 cjmp LABEL9
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov si, word [eax]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ax, word [eax + CONST]
 lea ecx, [ebp + CONST]
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ax, word [eax + CONST]
 lea ecx, [ebp + CONST]
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ax, word [eax + CONST]
 lea ecx, [ebp + CONST]
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push esi
 mov ax, word [eax + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 cmp edi, ebx
 mov eax, edi
 cjmp LABEL151
 mov eax, ebx
 jmp LABEL151
LABEL9:
 xor eax, eax
LABEL151:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
