 .name fcn.0054bcbc
 .offset 000000000054bcbc
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 xor ebx, ebx
 push ebx
 push CONST
 call CONST
 pop ecx
 pop ecx
 push CONST
 lea ecx, [ebp + CONST]
 mov edi, eax
 call CONST
 mov dword [ebp + CONST], ebx
 test edi, edi
 cjmp LABEL15
 movzx esi, word [CONST]
 movzx eax, word [CONST]
 shl esi, CONST
 push edi
 add esi, eax
 call CONST
 pop ecx
 cmp esi, CONST
 cjmp LABEL24
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 sete bl
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 test bl, bl
 cjmp LABEL24
 call CONST
 xor ebx, ebx
 jmp LABEL52
LABEL15:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], bl
 lea ecx, [ebp + CONST]
 call CONST
LABEL52:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL79
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov byte [ebp + CONST], bl
 lea ecx, [ebp + CONST]
 call CONST
LABEL79:
 call CONST
 push dword [ebp + CONST]
 test eax, eax
 cjmp LABEL98
 push CONST
 jmp LABEL100
LABEL98:
 push CONST
LABEL100:
 call CONST
 pop ecx
 pop ecx
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov byte [ebp + CONST], bl
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL24:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 call CONST
 ret
