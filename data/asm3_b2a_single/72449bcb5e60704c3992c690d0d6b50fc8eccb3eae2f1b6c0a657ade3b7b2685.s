 .name fcn.0066b88a
 .offset 000000000066b88a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 push edi
 mov esi, ecx
 push CONST
 pop ecx
 push CONST
 or dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 pop edx
 test eax, eax
 cjmp LABEL15
 movzx eax, word [esi + CONST]
 cmp eax, CONST
 cjmp LABEL18
 cmp eax, CONST
 cjmp LABEL18
 mov dword [esi + CONST], CONST
 jmp LABEL22
LABEL18:
 mov dword [esi + CONST], CONST
 jmp LABEL22
LABEL15:
 cjmp LABEL22
 movzx eax, word [esi + CONST]
 cmp ax, cx
 cjmp LABEL28
 cmp ax, dx
 cjmp LABEL22
LABEL28:
 mov dword [esi + CONST], CONST
LABEL22:
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 push ebx
 mov ebx, CONST
 mov ecx, edi
 add eax, ebx
 push eax
 call CONST
 test al, al
 cjmp LABEL41
 mov ecx, edi
 call CONST
 sub eax, ebx
 mov dword [esi + CONST], eax
LABEL41:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL48
 mov eax, edi
LABEL48:
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 add dword [esi + CONST], CONST
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], eax
 call CONST
 mov ebx, dword [edi + CONST]
 mov ecx, eax
 test ebx, ebx
 cjmp LABEL64
 mov ebx, edi
LABEL64:
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
 pop ebx
 test al, CONST
 cjmp LABEL88
 cmp dword [esi + CONST], CONST
 cjmp LABEL88
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL88:
 movzx eax, word [esi + CONST]
 push CONST
 pop ecx
 cmp ax, cx
 cjmp LABEL100
 push CONST
 pop ecx
 cmp ax, cx
 cjmp LABEL104
LABEL100:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL104
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL104:
 mov eax, dword [esi + CONST]
 cmp byte [eax], CONST
 cjmp LABEL116
 or dword [esi + CONST], CONST
 inc eax
 mov dword [esi + CONST], eax
LABEL116:
 mov edx, dword [esi + CONST]
 mov al, byte [edx]
 cmp al, CONST
 cjmp LABEL123
 cmp al, CONST
 cjmp LABEL123
 cmp al, CONST
 cjmp LABEL123
 cmp al, CONST
 cjmp LABEL129
LABEL123:
 push CONST
 pop eax
 mov word [esi + CONST], ax
LABEL129:
 lea edi, [edx + CONST]
LABEL137:
 mov cl, byte [edx]
 inc edx
 test cl, cl
 cjmp LABEL137
 sub edx, edi
 mov al, CONST
 pop edi
 mov dword [esi + CONST], edx
 pop esi
 mov esp, ebp
 pop ebp
 ret
