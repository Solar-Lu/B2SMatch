 .name fcn.004e2504
 .offset 00000000004e2504
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL7
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL66:
 mov eax, dword [ebp + CONST]
 movzx ecx, word [esi + CONST]
 shr eax, CONST
 cmp eax, ecx
 cjmp LABEL17
 cmp eax, CONST
 cjmp LABEL17
 test eax, eax
 cjmp LABEL21
 push ebx
 push edi
 lea edi, [ebp + CONST]
 mov ebx, eax
LABEL39:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov word [edi], ax
 inc edi
 inc edi
 dec ebx
 cjmp LABEL39
 pop edi
 pop ebx
LABEL21:
 push CONST
 push esi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL48
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL48
LABEL7:
 test al, CONST
 cjmp LABEL57
 push CONST
 jmp LABEL59
LABEL57:
 test al, CONST
 cjmp LABEL61
 push CONST
 jmp LABEL59
LABEL61:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL66
 test byte [eax + CONST], CONST
 cjmp LABEL66
 push CONST
 jmp LABEL59
LABEL17:
 push CONST
LABEL59:
 push esi
 call CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL48:
 pop esi
 leave
 ret
