 .name fcn.004c5dc8
 .offset 00000000004c5dc8
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL14
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 lea ecx, [esi + CONST]
 mov eax, dword [edi]
 mov eax, dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL23
 push dword [ebp + CONST]
 jmp LABEL25
LABEL23:
 push edi
LABEL25:
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 cmp dword [ecx + CONST], ebx
 cjmp LABEL31
 mov eax, dword [esi]
 push edi
 mov ecx, esi
 call dword [eax + CONST]
 jmp LABEL36
LABEL31:
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 call dword [edx + CONST]
LABEL36:
 push CONST
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], bl
 lea edi, [esi + CONST]
 call CONST
 pop ecx
 push eax
 mov ecx, edi
 call CONST
 push CONST
 call CONST
 pop ecx
 push eax
 lea ecx, [esi + CONST]
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 push eax
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 push edi
 mov ecx, esi
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 pop ebx
 push ebx
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, bl
 pop edi
 pop ebx
LABEL14:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
