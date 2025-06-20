 .name fcn.00549c55
 .offset 0000000000549c55
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov esi, ecx
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 xor ebx, ebx
 inc ebx
 mov dword [ebp + CONST], ebx
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL12
 cmp dword [esi + CONST], CONST
 cjmp LABEL14
 push CONST
 jmp LABEL16
LABEL14:
 push CONST
LABEL16:
 call CONST
 pop ecx
 mov ecx, dword [esi + CONST]
 push eax
 push edi
 mov ecx, dword [ecx + CONST]
 call CONST
 cmp dword [esi + CONST], CONST
 mov ecx, CONST
 cjmp LABEL27
 cmp dword [esi + CONST], CONST
 mov eax, CONST
 cmove eax, ecx
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov byte [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 mov ecx, dword [esi + CONST]
 push CONST
 push eax
 push ebx
 mov ecx, dword [ecx + CONST]
 push edi
 call CONST
 mov byte [ebp + CONST], bl
 lea ecx, [ebp + CONST]
 call CONST
LABEL27:
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 cmp dword [esi + CONST], CONST
 cjmp LABEL49
 lea ecx, [ebp + CONST]
 cmp dword [esi + CONST], ebx
 cjmp LABEL52
 push CONST
 jmp LABEL54
LABEL52:
 push CONST
LABEL54:
 call CONST
 push dword [esi + CONST]
 call dword [CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov eax, dword [eax]
 push dword [eax + CONST]
 push eax
 push dword [eax + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], bl
 lea ecx, [ebp + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov eax, dword [eax]
 push dword [eax + CONST]
 push eax
 push dword [eax + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], bl
 lea ecx, [ebp + CONST]
 call CONST
LABEL49:
 mov ecx, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push ebx
 mov ecx, dword [ecx + CONST]
 push edi
 call CONST
LABEL12:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 call CONST
 ret
