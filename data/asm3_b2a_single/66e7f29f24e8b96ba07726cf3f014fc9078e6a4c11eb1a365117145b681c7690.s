 .name fcn.0066b6f9
 .offset 000000000066b6f9
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 or dword [esi + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL10
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL14
 inc al
 jmp LABEL10
LABEL14:
 mov eax, dword [esi + CONST]
 push CONST
 pop ecx
 push CONST
 pop edx
 test eax, eax
 cjmp LABEL23
 movzx eax, word [esi + CONST]
 cmp eax, CONST
 cjmp LABEL26
 cmp eax, CONST
 cjmp LABEL26
 mov dword [esi + CONST], CONST
 jmp LABEL30
LABEL26:
 mov dword [esi + CONST], CONST
 jmp LABEL30
LABEL23:
 cjmp LABEL30
 movzx eax, word [esi + CONST]
 cmp ax, cx
 cjmp LABEL36
 cmp ax, dx
 cjmp LABEL30
LABEL36:
 mov dword [esi + CONST], CONST
LABEL30:
 mov eax, dword [esi + CONST]
 push ebx
 push edi
 mov ebx, CONST
 lea edi, [esi + CONST]
 add eax, ebx
 mov ecx, edi
 push eax
 call CONST
 test al, al
 cjmp LABEL50
 mov ecx, edi
 call CONST
 sub eax, ebx
 mov dword [esi + CONST], eax
LABEL50:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL57
 mov eax, edi
LABEL57:
 and dword [ebp + CONST], CONST
 mov ecx, esi
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL67
 mov ecx, edi
 call CONST
 mov ebx, dword [edi + CONST]
 mov ecx, eax
 test ebx, ebx
 cjmp LABEL73
 mov ebx, edi
LABEL73:
 push dword [esi + CONST]
 movsx eax, byte [esi + CONST]
 push dword [esi + CONST]
 push dword [esi]
 push dword [esi + CONST]
 push eax
 push ecx
 mov ecx, edi
 call CONST
 push eax
 mov ecx, edi
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 shr eax, CONST
 test al, CONST
 cjmp LABEL96
 cmp dword [esi + CONST], CONST
 cjmp LABEL96
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL96:
 movzx eax, word [esi + CONST]
 push CONST
 pop ecx
 cmp ax, cx
 cjmp LABEL108
 push CONST
 pop ecx
 cmp ax, cx
 cjmp LABEL112
LABEL108:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL112
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL112:
 mov eax, dword [esi + CONST]
 cmp byte [eax], CONST
 cjmp LABEL124
 or dword [esi + CONST], CONST
 inc eax
 mov dword [esi + CONST], eax
LABEL124:
 mov edx, dword [esi + CONST]
 mov al, byte [edx]
 cmp al, CONST
 cjmp LABEL131
 cmp al, CONST
 cjmp LABEL131
 cmp al, CONST
 cjmp LABEL131
 cmp al, CONST
 cjmp LABEL137
LABEL131:
 push CONST
 pop eax
 mov word [esi + CONST], ax
LABEL137:
 lea edi, [edx + CONST]
LABEL145:
 mov cl, byte [edx]
 inc edx
 test cl, cl
 cjmp LABEL145
 sub edx, edi
 mov al, CONST
 mov dword [esi + CONST], edx
LABEL67:
 pop edi
 pop ebx
LABEL10:
 pop esi
 mov esp, ebp
 pop ebp
 ret
