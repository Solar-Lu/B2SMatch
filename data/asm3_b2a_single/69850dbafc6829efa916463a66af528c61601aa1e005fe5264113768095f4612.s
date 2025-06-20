 .name fcn.004623b2
 .offset 00000000004623b2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 or byte [ebp + CONST], CONST
 push esi
 push dword [ebp + CONST]
 mov esi, ecx
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL14
 mov eax, dword [esi]
 push ebx
 push edi
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 xor ebx, ebx
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], ebx
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL43
 mov eax, CONST
LABEL43:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 push ebx
 push ebx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 imul eax, eax, CONST
 push CONST
 cdq
 pop edi
 idiv edi
 mov edx, dword [esi]
 push CONST
 lea eax, [eax + ecx*CONST]
 mov ecx, esi
 push eax
 push CONST
 push CONST
 push CONST
 call dword [edx + CONST]
 mov eax, dword [esi]
 push ebx
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 pop edi
 mov al, CONST
 pop ebx
LABEL14:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
