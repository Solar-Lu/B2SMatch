 .name fcn.00680653
 .offset 0000000000680653
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 xor eax, eax
 xor edx, edx
 push ebx
 mov ebx, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL9
 push esi
 push edi
 lea ecx, [ebx + CONST]
 inc eax
 call CONST
 mov edi, eax
 mov dword [ebp + CONST], edx
 mov esi, edi
 mov eax, edx
 add esi, CONST
 mov ecx, ebx
 adc eax, CONST
 xor edx, edx
 mov dword [ebp + CONST], eax
 xor eax, eax
 inc eax
 call CONST
 and eax, dword [ebp + CONST]
 and edx, dword [ebp + CONST]
 or eax, edx
 mov byte [ebp + CONST], CONST
 push CONST
 pop ebx
 cjmp LABEL33
 mov byte [ebp + CONST], bl
LABEL33:
 mov eax, dword [ebp + CONST]
 mov cl, CONST
 and edi, dword [ebp + CONST]
 and eax, dword [ebp + CONST]
 or edi, eax
 cjmp LABEL40
 mov cl, bl
LABEL40:
 cmp byte [ebp + CONST], CONST
 mov byte [ebp + CONST], cl
 cjmp LABEL44
 mov eax, dword [ebp + CONST]
 and eax, dword [ebp + CONST]
 and esi, dword [ebp + CONST]
 or esi, eax
 mov al, bl
 cjmp LABEL50
LABEL44:
 mov al, CONST
LABEL50:
 mov byte [ebp + CONST], al
 test cl, cl
 cjmp LABEL54
 test al, al
 cjmp LABEL56
LABEL54:
 call CONST
 test eax, eax
 cjmp LABEL59
 cmp eax, CONST
 cjmp LABEL61
 cmp eax, CONST
 cjmp LABEL56
 mov bl, byte [ebp + CONST]
 jmp LABEL56
LABEL61:
 cmp byte [ebp + CONST], CONST
 sete bl
 jmp LABEL56
LABEL59:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL56
 cmp byte [ebp + CONST], CONST
 cjmp LABEL72
 cmp byte [ebp + CONST], CONST
 cjmp LABEL56
LABEL72:
 mov bl, CONST
LABEL56:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ecx, eax
 mov esi, edx
 movzx eax, bl
 cdq
 add eax, ecx
 pop edi
 adc edx, esi
 pop esi
LABEL9:
 pop ebx
 mov esp, ebp
 pop ebp
 ret
