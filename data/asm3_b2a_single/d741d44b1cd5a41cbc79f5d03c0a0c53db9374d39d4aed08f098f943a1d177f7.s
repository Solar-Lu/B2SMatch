 .name fcn.0069c28e
 .offset 000000000069c28e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov edx, eax
 mov ecx, dword [ecx + CONST]
 test cl, CONST
 cjmp LABEL12
 mov ecx, dword [ebp + CONST]
 xor edi, edi
 mov eax, dword [ecx + CONST]
 mov esi, dword [ecx]
 sub esi, eax
 add eax, CONST
 mov dword [ecx], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 sub ecx, CONST
 mov dword [eax + CONST], ecx
 test esi, esi
 cjmp LABEL25
 mov eax, dword [ebp + CONST]
 push esi
 push dword [eax + CONST]
 push edx
 call CONST
 add esp, CONST
 mov edi, eax
LABEL54:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 mov ax, word [ebp + CONST]
 mov word [ecx], ax
 xor eax, eax
 cmp edi, esi
 sete al
 jmp LABEL40
LABEL25:
 cmp edx, CONST
 cjmp LABEL42
 cmp edx, CONST
 cjmp LABEL42
 mov eax, edx
 mov ecx, edx
 and eax, CONST
 sar ecx, CONST
 imul eax, eax, CONST
 add eax, dword [ecx*CONST + CONST]
 jmp LABEL51
LABEL42:
 mov eax, CONST
LABEL51:
 test byte [eax + CONST], CONST
 cjmp LABEL54
 push CONST
 push edi
 push edi
 push edx
 call CONST
 and eax, edx
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL54
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 add eax, CONST
 lock or dword [eax], ecx
 mov al, CONST
 jmp LABEL40
LABEL12:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push edx
 call CONST
 sub eax, CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 inc eax
LABEL40:
 pop edi
 pop esi
 pop ebp
 ret
