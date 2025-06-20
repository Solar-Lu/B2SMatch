 .name fcn.0052c815
 .offset 000000000052c815
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov ebx, ecx
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebx + CONST]
 add ecx, CONST
 mov esi, dword [eax + CONST]
 mov dword [ebp + CONST], esi
 mov eax, dword [ecx]
 call dword [eax + CONST]
 xor ecx, ecx
 mov dword [ebp + CONST], ecx
 test esi, esi
 cjmp LABEL14
LABEL139:
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 mov edi, dword [eax + ecx*CONST]
 mov ecx, CONST
 mov eax, CONST
 mov dword [ebp + CONST], edi
 cmp dword [edi + CONST], CONST
 cmovne eax, ecx
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL29
 push dword [edi + CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov edi, eax
 mov byte [ebp + CONST], CONST
 push esi
 call dword [CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, eax
 mov byte [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov byte [ebp + CONST], CONST
 push esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov byte [ebp + CONST], CONST
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov byte [ebp + CONST], CONST
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov byte [ebp + CONST], CONST
 mov ecx, dword [ebx + CONST]
 add ecx, CONST
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 mov esi, eax
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 jmp LABEL99
LABEL29:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [edi + CONST]
 push ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov byte [ebp + CONST], CONST
 mov ecx, dword [ebx + CONST]
 add ecx, CONST
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 mov esi, eax
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push edi
LABEL99:
 mov ecx, dword [ebx + CONST]
 push esi
 add ecx, CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 inc ecx
 mov dword [ebp + CONST], ecx
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL139
LABEL14:
 call CONST
 ret
