 .name fcn.00486352
 .offset 0000000000486352
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 xor edi, edi
 mov ebx, ecx
 push edi
 call dword [CONST]
 mov dword [ebp + CONST], eax
 mov esi, dword [CONST]
 push CONST
 push eax
 mov dword [ebp + CONST], edi
 call esi
 push CONST
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 call esi
 mov ecx, dword [ebx + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ecx + CONST], eax
 lea eax, [ebx + CONST]
 mov dword [ecx + CONST], edx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 test al, al
 cjmp LABEL34
 mov edi, dword [ebp + CONST]
 push CONST
 push edi
 call esi
 push CONST
 push edi
 mov dword [ebp + CONST], eax
 call esi
 push CONST
 push edi
 mov dword [ebp + CONST], eax
 call esi
 push CONST
 push edi
 mov dword [ebp + CONST], eax
 call esi
 push CONST
 push edi
 mov dword [ebp + CONST], eax
 call esi
 push CONST
 push edi
 mov dword [ebp + CONST], eax
 call esi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, eax
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 xor eax, eax
 cmp dword [ebp + CONST], eax
 movsd dword es:[edi], dword ptr [esi]
 cjmp LABEL72
 cmp dword [ebp + CONST], eax
 cjmp LABEL72
 cmp dword [ebp + CONST], eax
 cjmp LABEL72
 cmp dword [ebp + CONST], eax
 cjmp LABEL78
LABEL72:
 and byte [ebx + CONST], CONST
LABEL78:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL144:
 fild dword [ebp + CONST]
 mov eax, dword [ebx + CONST]
 mov dword [ebx + CONST], ecx
 mov dword [ebx + CONST], edx
 lea esi, [ebp + CONST]
 fidiv dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], edx
 mov eax, dword [ebx + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 lea edi, [eax + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov eax, dword [ebx + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 fstp dword [ebx + CONST]
 fild dword [ebp + CONST]
 fidiv dword [ebp + CONST]
 fstp dword [ebx + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 push CONST
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
LABEL34:
 mov ecx, CONST
 mov edx, CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 and byte [ebx + CONST], CONST
 mov eax, CONST
 movsd dword es:[edi], dword ptr [esi]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 movsd dword es:[edi], dword ptr [esi]
 jmp LABEL144
