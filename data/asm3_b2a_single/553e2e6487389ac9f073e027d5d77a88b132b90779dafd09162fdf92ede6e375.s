 .name fcn.00502033
 .offset 0000000000502033
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], CONST
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call dword [CONST]
 test eax, eax
 cjmp LABEL26
 cmp dword [ebp + CONST], CONST
 cjmp LABEL26
 mov eax, dword [ebp + CONST]
 push ebx
 push dword [eax + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL26
 inc eax
 push CONST
 push eax
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 pop ecx
 mov dword [eax + CONST], ebx
 xor ecx, ecx
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
 xor eax, eax
 inc eax
 cmp word [esi + CONST], ax
 mov eax, dword [ebp + CONST]
 sete cl
 mov word [eax + CONST], cx
 push dword [ebp + CONST]
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov word [ecx + CONST], ax
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], edi
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], esi
 mov eax, dword [ebp + CONST]
 mov ecx, dword [edi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL79
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL26:
 or eax, CONST
LABEL111:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL79:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push CONST
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 push CONST
 push esi
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL111
