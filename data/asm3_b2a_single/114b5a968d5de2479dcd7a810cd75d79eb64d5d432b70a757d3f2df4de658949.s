 .name fcn.00421213
 .offset 0000000000421213
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 cmp dword [CONST], CONST
 push esi
 cjmp LABEL6
 mov esi, dword [ebp + CONST]
 push ebx
 push esi
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ebx, CONST
 mov dword [ebp + CONST], ebx
 mov ecx, dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL29
 mov eax, dword [CONST]
 push edi
 mov edi, dword [eax + CONST]
LABEL56:
 test edi, edi
 cjmp LABEL34
 mov ecx, dword [edi + CONST]
 push esi
 push dword [ebp + CONST]
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 push edx
 call dword [eax + CONST]
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL52
 cmp dword [eax + CONST], CONST
 cjmp LABEL54
LABEL52:
 mov edi, dword [edi + CONST]
 jmp LABEL56
LABEL54:
 mov edx, dword [esi]
 cmp edx, dword [CONST]
 cjmp LABEL59
 mov ecx, dword [esi + CONST]
 cmp ecx, dword [CONST]
 cjmp LABEL34
LABEL59:
 test eax, eax
 cjmp LABEL64
 xor ecx, ecx
 jmp LABEL66
LABEL64:
 mov ecx, dword [eax + CONST]
LABEL66:
 cmp ecx, edx
 cjmp LABEL69
 test eax, eax
 cjmp LABEL71
 mov eax, dword [eax + CONST]
LABEL71:
 cmp eax, dword [esi + CONST]
 cjmp LABEL34
LABEL69:
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 mov esi, dword [esi]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov esi, CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 call CONST
LABEL34:
 mov ecx, dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, eax
 call CONST
 pop edi
LABEL29:
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [esi], ebx
 mov dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
 pop ebx
 jmp LABEL143
LABEL6:
 mov esi, dword [ebp + CONST]
 push CONST
 mov ecx, esi
 call CONST
 mov dword [esi], CONST
 mov eax, esi
LABEL143:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
