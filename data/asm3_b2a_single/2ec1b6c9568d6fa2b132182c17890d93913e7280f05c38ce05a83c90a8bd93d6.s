 .name fcn.00699b73
 .offset 0000000000699b73
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea ecx, [ebp + CONST]
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [edx + CONST]
 dec ecx
 cmp byte [ebp + CONST], CONST
 cjmp LABEL16
 cmp ecx, edi
 cjmp LABEL16
 xor eax, eax
 cmp dword [edx], CONST
 sete al
 add eax, ecx
 mov word [eax + ebx], CONST
LABEL16:
 cmp dword [edx], CONST
 mov esi, ebx
 cjmp LABEL26
 mov byte [ebx], CONST
 lea esi, [ebx + CONST]
LABEL26:
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL31
 push CONST
 push esi
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 mov byte [esi], CONST
 inc esi
 jmp LABEL40
LABEL31:
 add esi, eax
LABEL40:
 test edi, edi
 cjmp LABEL43
 push CONST
 push esi
 push dword [ebp + CONST]
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 mov al, byte [eax]
 mov byte [esi], al
 inc esi
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL43
 cmp byte [ebp + CONST], CONST
 cjmp LABEL61
 mov eax, ecx
 neg eax
 cmp eax, edi
 cjmp LABEL65
LABEL61:
 mov edi, ecx
 neg edi
LABEL65:
 push edi
 push esi
 push dword [ebp + CONST]
 push ebx
 call CONST
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL43:
 cmp byte [ebp + CONST], CONST
 pop edi
 pop esi
 pop ebx
 cjmp LABEL82
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
LABEL82:
 xor eax, eax
 mov esp, ebp
 pop ebp
 ret
