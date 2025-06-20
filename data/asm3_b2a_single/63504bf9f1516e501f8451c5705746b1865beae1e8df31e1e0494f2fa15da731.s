 .name fcn.004e461f
 .offset 00000000004e461f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor eax, eax
 push edi
 cmp byte [esi + CONST], CONST
 lea ebx, [esi + CONST]
 setne al
 dec eax
 and al, CONST
 add eax, CONST
 mov edi, eax
 mov eax, dword [esi]
 mov dword [ebp + CONST], edi
 imul edi, dword [esi + CONST]
 test eax, eax
 cjmp LABEL19
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL19
 lea eax, [eax + edi + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 inc eax
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push CONST
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 add esp, CONST
 lea eax, [eax + eax*CONST]
 lea eax, [edi + eax*CONST]
LABEL106:
 cmp edi, eax
 cjmp LABEL50
 cmp byte [ebx], CONST
 cjmp LABEL52
 mov al, byte [edi]
 mov byte [ebp + CONST], al
 mov al, byte [edi + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [edi + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [edi + CONST]
 mov byte [ebp + CONST], al
 movzx eax, word [edi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL68
LABEL52:
 movzx eax, word [edi]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 movzx eax, word [edi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 movzx eax, word [edi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 movzx eax, word [edi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 movzx eax, word [edi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL68:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 add esp, CONST
 add edi, CONST
 lea eax, [eax + eax*CONST]
 lea eax, [ecx + eax*CONST]
 jmp LABEL106
LABEL50:
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL113
LABEL19:
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL113:
 pop edi
 pop esi
 pop ebx
 leave
 ret
