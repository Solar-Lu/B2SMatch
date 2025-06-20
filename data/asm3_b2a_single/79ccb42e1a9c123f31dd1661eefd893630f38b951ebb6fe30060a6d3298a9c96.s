 .name fcn.00502a76
 .offset 0000000000502a76
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 cjmp LABEL5
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ecx + CONST]
 movzx eax, word [esi + CONST]
 test ax, ax
 cjmp LABEL12
 and dword [esi + CONST], CONST
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 push dword [eax + CONST]
 push dword [eax]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 add eax, CONST
 push eax
 push dword [edi + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL31
LABEL12:
 push ebx
 xor edx, edx
 push CONST
 pop ebx
 inc edx
 cmp ax, bx
 cjmp LABEL38
 cmp word [esi + CONST], bx
 cjmp LABEL40
 cmp ax, dx
 cjmp LABEL38
LABEL40:
 cmp eax, CONST
 cjmp LABEL44
 push CONST
 push CONST
 jmp LABEL47
LABEL38:
 mov eax, dword [esi + CONST]
 push CONST
 mov dword [ecx + CONST], eax
 push CONST
 push dword [ebp + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL57
 push esi
 call CONST
 pop ecx
 jmp LABEL44
LABEL57:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push CONST
 add eax, CONST
 push eax
 push dword [edi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 cmp word [esi + CONST], bx
 cjmp LABEL44
 push CONST
 push CONST
LABEL47:
 push esi
 call CONST
 add esp, CONST
LABEL44:
 pop ebx
LABEL31:
 pop edi
 pop esi
LABEL5:
 pop ebp
 ret
