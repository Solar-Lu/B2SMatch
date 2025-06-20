 .name fcn.004f1620
 .offset 00000000004f1620
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push esi
 mov eax, dword [ecx + CONST]
 mov esi, dword [ecx + CONST]
 inc eax
 lea eax, [eax + eax*CONST]
 lea eax, [esi + eax*CONST]
 cmp esi, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL13
 push ebx
 push edi
LABEL76:
 mov dx, word [esi + CONST]
 test byte [esi + CONST], CONST
 mov dword [ebp + CONST], edx
 cjmp LABEL19
 cmp dx, CONST
 cjmp LABEL19
 cmp dx, word [ebp + CONST]
 cjmp LABEL19
 cmp dword [esi], CONST
 cjmp LABEL25
 or word [esi + CONST], CONST
 mov ecx, dword [ecx + CONST]
 movsx eax, dx
 lea eax, [eax + eax*CONST]
 cmp dword [ecx + eax*CONST], CONST
 lea ebx, [ecx + eax*CONST]
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
LABEL32:
 cmp word [ebx + CONST], dx
 cjmp LABEL40
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL40:
 or word [ebx + CONST], CONST
LABEL65:
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL49
 mov ax, word [edi + CONST]
 cmp ax, word [ebp + CONST]
 cjmp LABEL52
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL52:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov ax, word [ebp + CONST]
 mov word [edi + CONST], ax
 mov eax, dword [ebx + CONST]
 mov dword [edi + CONST], eax
 mov dword [ebx + CONST], edi
 jmp LABEL65
LABEL49:
 movsx eax, word [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL105:
 mov ecx, dword [ebp + CONST]
LABEL19:
 add esi, CONST
 inc dword [ebp + CONST]
 cmp esi, dword [ebp + CONST]
 cjmp LABEL76
 pop edi
 pop ebx
LABEL13:
 pop esi
 leave
 ret
LABEL25:
 or word [esi + CONST], CONST
 mov ecx, dword [ecx + CONST]
 movsx ebx, dx
 lea eax, [ebx + ebx*CONST]
 cmp dword [ecx + eax*CONST], CONST
 lea edi, [ecx + eax*CONST]
 cjmp LABEL88
 push CONST
 push CONST
 push CONST
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
LABEL88:
 cmp word [edi + CONST], dx
 cjmp LABEL96
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL96:
 or word [edi + CONST], CONST
 mov edi, dword [esi + CONST]
LABEL122:
 test edi, edi
 cjmp LABEL105
 mov ax, word [ebp + CONST]
 cmp word [edi + CONST], ax
 cjmp LABEL108
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL108:
 push dword [edi + CONST]
 push dword [edi + CONST]
 push ebx
 push dword [edi]
 push dword [ebp + CONST]
 call CONST
 mov edi, dword [edi + CONST]
 add esp, CONST
 jmp LABEL122
