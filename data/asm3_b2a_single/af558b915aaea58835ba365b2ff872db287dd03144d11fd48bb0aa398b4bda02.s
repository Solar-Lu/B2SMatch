 .name fcn.00528f98
 .offset 0000000000528f98
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov edi, ecx
 mov dword [ebp + CONST], edi
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 mov dword [edi + CONST], eax
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL11
LABEL67:
 mov eax, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 add ecx, CONST
 mov eax, dword [eax + CONST]
 mov edx, dword [ecx]
 mov esi, dword [eax + ebx*CONST]
 mov dword [ebp + CONST], esi
 lea eax, [esi + CONST]
 push eax
 call dword [edx + CONST]
 mov ecx, dword [edi + CONST]
 push esi
 push eax
 add ecx, CONST
 call CONST
 mov ecx, dword [edi + CONST]
 xor esi, esi
 add ecx, CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL33
LABEL58:
 mov ecx, dword [edi + CONST]
 push esi
 add ecx, CONST
 call CONST
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL51
LABEL46:
 mov ecx, dword [edi + CONST]
 inc esi
 add ecx, CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp esi, eax
 cjmp LABEL58
 jmp LABEL33
LABEL51:
 mov ecx, dword [edi + CONST]
 add ecx, CONST
 push esi
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL33:
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL67
LABEL11:
 mov ecx, dword [edi + CONST]
 mov eax, dword [edi + CONST]
 add eax, CONST
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 mov eax, dword [edi + CONST]
 mov ebx, dword [CONST]
 push dword [eax + CONST]
 call ebx
 mov esi, eax
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 call ebx
 push eax
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov edi, eax
 and dword [ebp + CONST], CONST
 push esi
 mov esi, dword [CONST]
 call esi
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
 mov edi, dword [ebp + CONST]
 push eax
 mov ecx, dword [edi + CONST]
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
 call CONST
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 call ebx
 push eax
 call esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov dword [ebp + CONST], CONST
 mov ecx, dword [edi + CONST]
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 mov edx, dword [ecx]
 setne al
 movzx eax, al
 push eax
 call dword [edx + CONST]
 call CONST
 ret CONST
