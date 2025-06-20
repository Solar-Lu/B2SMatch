 .name fcn.00472b38
 .offset 0000000000472b38
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push edi
 push CONST
 mov esi, ecx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 call CONST
 xor edi, edi
 lea ecx, [esi + CONST]
 push edi
 mov dword [ebp + CONST], edi
 call CONST
 cmp dword [ebp + CONST], edi
 lea eax, [esi + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [eax], edi
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], edi
 mov eax, dword [ebp + CONST]
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL25
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
LABEL25:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, edi
 mov byte [ebp + CONST], CONST
 cjmp LABEL62
 push esi
 call CONST
 jmp LABEL65
LABEL62:
 xor eax, eax
LABEL65:
 push dword [ebp + CONST]
 mov ecx, eax
 mov byte [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push edi
 push CONST
 call CONST
 cdq
 sub eax, edx
 add esp, CONST
 sar eax, CONST
 add dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 call CONST
 push dword [esi + CONST]
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
