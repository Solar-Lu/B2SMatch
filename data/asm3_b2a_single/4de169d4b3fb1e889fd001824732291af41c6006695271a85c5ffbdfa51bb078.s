 .name fcn.00548b6f
 .offset 0000000000548b6f
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov edi, ecx
 call CONST
 mov ebx, dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push ebx
 mov dword [ebp + CONST], ebx
 call CONST
 mov ecx, dword [edi + CONST]
 add esp, CONST
 add ecx, CONST
 test eax, eax
 cjmp LABEL17
 mov eax, dword [ebp + CONST]
 mov edx, dword [ecx]
 push dword [eax]
 call dword [edx + CONST]
 jmp LABEL22
LABEL17:
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL22:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 mov eax, dword [ebp + CONST]
 push dword [eax]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 mov ecx, dword [edi + CONST]
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 jmp LABEL52
LABEL34:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 lea edx, [ebp + CONST]
 mov ecx, dword [edi + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor ebx, ebx
 push ebx
LABEL52:
 mov ecx, dword [edi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov eax, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 mov esi, dword [eax]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [edi + CONST]
 movzx eax, al
 push eax
 call dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 push CONST
 pop esi
 push esi
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 lea eax, [ebp + CONST]
 cjmp LABEL90
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov dword [ebp + CONST], esi
 mov ecx, dword [edi + CONST]
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 jmp LABEL101
LABEL90:
 push dword [edi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov dword [ebp + CONST], CONST
 mov ecx, dword [edi + CONST]
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
LABEL101:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 mov esi, dword [eax]
 call CONST
 mov ecx, dword [edi + CONST]
 cmp dword [eax + CONST], ebx
 sete al
 movzx eax, al
 push eax
 call dword [esi + CONST]
 call CONST
 cmp dword [eax + CONST], ebx
 cjmp LABEL126
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL126
 mov eax, dword [ebp + CONST]
 mov ecx, dword [edi + CONST]
 cmp dword [eax], ebx
 mov edx, dword [ecx]
 setne al
 movzx eax, al
 push eax
 call dword [edx + CONST]
 jmp LABEL144
LABEL126:
 mov ecx, dword [edi + CONST]
 push ebx
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL144:
 mov eax, dword [edi + CONST]
 mov esi, dword [eax]
 call CONST
 mov ecx, dword [edi + CONST]
 cmp dword [eax + CONST], ebx
 sete al
 movzx eax, al
 push eax
 call dword [esi + CONST]
 call CONST
 ret
