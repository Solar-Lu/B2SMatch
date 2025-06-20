 .name fcn.00549ded
 .offset 0000000000549ded
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov edi, ecx
 mov ecx, dword [edi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL8
 mov ecx, dword [edi + CONST]
 mov ecx, dword [ecx + CONST]
 mov esi, dword [ecx + eax*CONST]
 jmp LABEL12
LABEL8:
 xor esi, esi
LABEL12:
 mov eax, dword [edi + CONST]
 cmp esi, eax
 cjmp LABEL16
 cmp dword [edi + CONST], CONST
 cjmp LABEL16
 cmp dword [eax + CONST], CONST
 push CONST
 cjmp LABEL21
 lea ecx, [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 mov byte [ebp + CONST], CONST
 lea ebx, [ebp + CONST]
 mov ecx, dword [edi + CONST]
 push ebx
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, ebx
 jmp LABEL50
LABEL21:
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 mov byte [ebp + CONST], CONST
 lea ebx, [ebp + CONST]
 mov ecx, dword [edi + CONST]
 push ebx
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, ebx
LABEL50:
 call CONST
LABEL16:
 cmp esi, dword [edi + CONST]
 cjmp LABEL81
 cmp dword [edi + CONST], CONST
 cjmp LABEL81
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL86
 cmp dword [eax + CONST], CONST
 cjmp LABEL86
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 mov ecx, dword [edi + CONST]
 push eax
 call CONST
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov esi, eax
 mov byte [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 mov byte [ebp + CONST], CONST
 mov ecx, dword [edi + CONST]
 push esi
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL129
LABEL86:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 mov byte [ebp + CONST], CONST
 lea esi, [ebp + CONST]
 mov ecx, dword [edi + CONST]
 push esi
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
LABEL129:
 call CONST
LABEL81:
 call CONST
 ret
