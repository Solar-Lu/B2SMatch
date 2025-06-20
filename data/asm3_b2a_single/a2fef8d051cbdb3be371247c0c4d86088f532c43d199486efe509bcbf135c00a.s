 .name fcn.0047d647
 .offset 000000000047d647
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov eax, dword [edi]
 call dword [eax + CONST]
 mov esi, eax
 xor ebx, ebx
 cmp esi, ebx
 cjmp LABEL12
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL12
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov byte [ebp + CONST], CONST
 call CONST
 cmp eax, ebx
 cjmp LABEL25
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL32
LABEL25:
 mov dword [ebp + CONST], CONST
LABEL32:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 push eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 push eax
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 mov ecx, esi
 call dword [eax + CONST]
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 call CONST
 cmp eax, ebx
 cjmp LABEL58
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL64
LABEL58:
 mov eax, CONST
LABEL64:
 cmp eax, ebx
 cjmp LABEL67
 mov eax, CONST
LABEL67:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 push CONST
 push CONST
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL106
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [eax]
 push dword [ebp + CONST]
 mov ecx, eax
 call dword [edx + CONST]
 test al, al
 cjmp LABEL106
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
LABEL106:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL12:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
