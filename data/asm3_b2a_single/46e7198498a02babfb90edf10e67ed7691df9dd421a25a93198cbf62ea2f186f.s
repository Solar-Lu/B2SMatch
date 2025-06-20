 .name fcn.00549a89
 .offset 0000000000549a89
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov ebx, ecx
 push edi
 push CONST
 mov dword [ebp + CONST], esi
 movzx edi, byte [esi]
 and edi, CONST
 call CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 cjmp LABEL20
 cmp dword [ebx + CONST], CONST
 cjmp LABEL20
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov al, byte [esi + CONST]
 mov dword [ebp + CONST], CONST
 cmp al, CONST
 cjmp LABEL28
 cmp al, CONST
 cjmp LABEL30
LABEL28:
 mov ax, word [esi + edi*CONST + CONST]
 mov word [ebp + CONST], ax
 mov ax, word [esi + edi*CONST]
 mov word [ebp + CONST], ax
 jmp LABEL35
LABEL30:
 and dword [ebp + CONST], CONST
LABEL35:
 mov edi, dword [ebx + CONST]
 cmp edi, CONST
 cjmp LABEL39
 sub edi, CONST
 cjmp LABEL39
 mov esi, dword [ebp + CONST]
LABEL67:
 mov eax, dword [ebx + CONST]
 mov edx, esi
 mov ecx, dword [eax + edi*CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 sub edx, dword [ecx + CONST]
 sbb eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL51
 cjmp LABEL52
 cmp edx, CONST
 cjmp LABEL51
LABEL52:
 push ecx
 lea ecx, [ebx + CONST]
 call CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebx]
 call CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL51:
 sub edi, CONST
 cjmp LABEL67
 mov esi, dword [ebp + CONST]
LABEL39:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL70
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 mov edi, dword [eax + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 test edi, edi
 cjmp LABEL90
LABEL70:
 push dword [esi + CONST]
 mov ecx, ebx
 call CONST
 cmp dword [ebp + CONST], CONST
 mov edi, eax
 cjmp LABEL96
 push CONST
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 push ecx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], edi
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 lea ecx, [ebx + CONST]
 push dword [ebp + CONST]
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx]
 call CONST
 add esp, CONST
LABEL96:
 test edi, edi
 cjmp LABEL20
LABEL90:
 xor ebx, ebx
 cmp dword [edi + CONST], ebx
 cjmp LABEL20
 cmp dword [edi + CONST], ebx
 cjmp LABEL20
 mov eax, dword [edi + CONST]
 push esi
 mov dword [esi + CONST], eax
 call CONST
 push dword [ebp + CONST]
 push esi
 push CONST
 push ebx
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL20:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
