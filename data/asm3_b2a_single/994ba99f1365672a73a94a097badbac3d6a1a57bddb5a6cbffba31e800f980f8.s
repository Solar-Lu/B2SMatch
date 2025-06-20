 .name fcn.0043b787
 .offset 000000000043b787
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 cmp dword [esi + CONST], CONST
 mov eax, dword [esi]
 cjmp LABEL11
 call dword [eax + CONST]
 jmp LABEL13
LABEL11:
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov ebx, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov edi, dword [ebp + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 sub edi, ebx
 mov ebx, dword [ebp + CONST]
 push ecx
 sub ebx, dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 sub edx, ebx
 mov eax, dword [ecx]
 push edx
 mov edx, dword [ebp + CONST]
 sub edx, edi
 push edx
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL62
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL65
LABEL62:
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 sub edx, ebx
 mov ebx, dword [ebp + CONST]
 sub eax, edi
 mov edi, dword [ecx]
 sub ebx, edx
 mov edx, dword [ebp + CONST]
 push ebx
 sub edx, eax
 push edx
 call dword [edi + CONST]
LABEL65:
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 xor edi, edi
 xor ebx, ebx
 call dword [eax + CONST]
 and eax, CONST
 sub eax, CONST
 cjmp LABEL109
 sub eax, CONST
 cjmp LABEL111
 mov edi, dword [ebp + CONST]
 sub edi, dword [ebp + CONST]
 jmp LABEL111
LABEL109:
 mov ebx, dword [ebp + CONST]
 sub ebx, dword [ebp + CONST]
LABEL111:
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 cmp dword [ebp + CONST], edi
 cjmp LABEL125
 cmp dword [ebp + CONST], ebx
 cjmp LABEL13
LABEL125:
 mov ecx, dword [esi + CONST]
 push CONST
 push CONST
 push CONST
 mov eax, dword [ecx]
 push ebx
 push edi
 call dword [eax + CONST]
LABEL13:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov ebx, dword [esi + CONST]
 xor edi, edi
 test ebx, ebx
 cjmp LABEL8
LABEL157:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + edi*CONST]
 test ecx, ecx
 cjmp LABEL147
 push CONST
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL147:
 inc edi
 cmp edi, ebx
 cjmp LABEL157
LABEL8:
 pop edi
 pop esi
 pop ebx
 leave
 ret
