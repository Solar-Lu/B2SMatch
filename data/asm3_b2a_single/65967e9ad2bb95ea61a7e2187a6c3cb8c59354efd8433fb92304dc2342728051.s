 .name fcn.004bc985
 .offset 00000000004bc985
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 xor ebx, ebx
 cmp byte [ebp + CONST], bl
 push esi
 push edi
 mov esi, ecx
 cjmp LABEL9
 test byte [esi + CONST], CONST
 cjmp LABEL9
 mov esi, dword [esi + CONST]
 call CONST
 cmp eax, ebx
 cjmp LABEL15
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL21
LABEL15:
 mov eax, CONST
LABEL21:
 push esi
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL28
LABEL9:
 test byte [esi + CONST], CONST
 mov edi, dword [ebp + CONST]
 cjmp LABEL31
 lea eax, [esi + CONST]
 push eax
 push edi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL28
LABEL31:
 or byte [esi + CONST], CONST
 lea ecx, [esi + CONST]
 push edi
 call CONST
 cmp byte [ebp + CONST], bl
 cjmp LABEL28
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 mov dword [ebp + CONST], ebx
 push edi
 mov eax, dword [eax]
 test byte [eax + CONST], CONST
 cjmp LABEL53
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL56
LABEL53:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL56:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [esi + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov eax, dword [eax]
 mov byte [ebp + CONST], CONST
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL103
 lea eax, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL107
LABEL103:
 mov ecx, dword [esi]
 call CONST
 mov ecx, dword [esi]
 push eax
 lea eax, [ebp + CONST]
 mov ecx, dword [ecx]
 push eax
 call CONST
 mov ecx, dword [esi]
 push esi
 mov dword [esi + CONST], eax
 call CONST
LABEL107:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL28:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
