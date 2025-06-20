 .name fcn.004e87f2
 .offset 00000000004e87f2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 xor ecx, ecx
 push CONST
 cmp eax, ecx
 pop ebx
 cjmp LABEL10
 mov al, byte [eax]
 cmp al, byte [CONST]
 cjmp LABEL10
 cmp dword [ebp + CONST], CONST
 cjmp LABEL10
 mov edi, dword [ebp + CONST]
 cmp edi, ecx
 cjmp LABEL18
 cmp dword [edi + CONST], ecx
 mov dword [edi + CONST], ecx
 cjmp LABEL21
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], ecx
LABEL21:
 cmp dword [edi + CONST], ecx
 cjmp LABEL25
 mov dword [edi + CONST], CONST
LABEL25:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL28
 mov dword [ebp + CONST], CONST
LABEL28:
 cmp dword [ebp + CONST], ecx
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 neg eax
 mov dword [ebp + CONST], eax
 jmp LABEL36
LABEL31:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL36
 sub dword [ebp + CONST], CONST
 push CONST
 pop ebx
LABEL36:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL18
 push CONST
 pop eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL18
 cmp dword [ebp + CONST], CONST
 cjmp LABEL18
 cmp dword [ebp + CONST], CONST
 cjmp LABEL18
 cmp dword [ebp + CONST], CONST
 cjmp LABEL18
 cmp dword [ebp + CONST], ecx
 cjmp LABEL18
 cmp dword [ebp + CONST], eax
 cjmp LABEL18
 cmp dword [ebp + CONST], ecx
 cjmp LABEL18
 cmp dword [ebp + CONST], CONST
 cjmp LABEL18
 cmp dword [ebp + CONST], CONST
 cjmp LABEL63
 mov dword [ebp + CONST], eax
LABEL63:
 push CONST
 push CONST
 push dword [edi + CONST]
 call dword [edi + CONST]
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL72
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], esi
 push CONST
 mov dword [esi + CONST], ebx
 pop ebx
 mov ecx, eax
 shl ebx, cl
 mov dword [esi + CONST], eax
 push CONST
 and dword [esi + CONST], CONST
 xor edx, edx
 mov dword [esi], edi
 mov dword [esi + CONST], ebx
 lea eax, [ebx + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 pop eax
 shl eax, cl
 push CONST
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 dec eax
 mov dword [esi + CONST], eax
 lea eax, [ecx + CONST]
 pop ecx
 div ecx
 push CONST
 push ebx
 mov dword [esi + CONST], eax
 push dword [edi + CONST]
 call dword [edi + CONST]
 push CONST
 mov dword [esi + CONST], eax
 push dword [esi + CONST]
 push dword [edi + CONST]
 call dword [edi + CONST]
 push CONST
 mov dword [esi + CONST], eax
 push dword [esi + CONST]
 push dword [edi + CONST]
 call dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 lea ebx, [esi + CONST]
 lea ecx, [eax + CONST]
 pop eax
 shl eax, cl
 push CONST
 push eax
 mov dword [ebx], eax
 push dword [edi + CONST]
 call dword [edi + CONST]
 mov ecx, dword [ebx]
 add esp, CONST
 mov edx, ecx
 mov dword [esi + CONST], eax
 shl edx, CONST
 mov dword [esi + CONST], edx
 xor edx, edx
 cmp dword [esi + CONST], edx
 cjmp LABEL135
 cmp dword [esi + CONST], edx
 cjmp LABEL135
 cmp dword [esi + CONST], edx
 cjmp LABEL135
 cmp eax, edx
 cjmp LABEL135
 mov edx, ecx
 push edi
 shr edx, CONST
 mov byte [esi + CONST], CONST
 lea edx, [eax + edx*CONST]
 lea eax, [eax + ecx*CONST]
 add ecx, eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 call CONST
 pop ecx
 jmp LABEL157
LABEL135:
 mov dword [esi + CONST], CONST
 mov eax, dword [CONST]
 push edi
 mov dword [edi + CONST], eax
 call CONST
 pop ecx
LABEL72:
 push CONST
 jmp LABEL165
LABEL18:
 push CONST
 jmp LABEL165
LABEL10:
 push CONST
LABEL165:
 pop eax
LABEL157:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
