 .name fcn.00476596
 .offset 0000000000476596
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 cmp byte [esi + CONST], CONST
 cjmp LABEL8
 mov edi, dword [ebp + CONST]
 push CONST
 lea ecx, [esi + CONST]
 movzx ebx, byte [edi + CONST]
 push ebx
 call CONST
 cmp eax, CONST
 cjmp LABEL16
 push CONST
 push ebx
 lea ecx, [esi + CONST]
 call CONST
 push ebx
 call CONST
 add edi, CONST
 pop ecx
 test edi, edi
 mov ebx, eax
 cjmp LABEL27
 mov edi, CONST
LABEL27:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push edi
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [esi]
 push eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov edx, dword [ecx]
 push eax
 call dword [edx + CONST]
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL54
LABEL8:
 cmp byte [esi + CONST], CONST
 cjmp LABEL56
 mov eax, dword [ebp + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL16
LABEL56:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL62
 mov ecx, dword [ebp + CONST]
 movzx ecx, byte [ecx + CONST]
 cmp ecx, eax
 cjmp LABEL66
 jmp LABEL16
LABEL62:
 mov eax, dword [ebp + CONST]
 lea ebx, [esi + CONST]
 push CONST
 push CONST
 lea edi, [eax + CONST]
 mov ecx, ebx
 push edi
 call CONST
 cmp eax, CONST
 cjmp LABEL77
LABEL16:
 mov al, CONST
 jmp LABEL79
LABEL77:
 test edi, edi
 cjmp LABEL81
 mov edi, CONST
LABEL81:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push edi
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, ebx
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL66:
 mov eax, dword [ebp + CONST]
 add eax, CONST
 test eax, eax
 cjmp LABEL100
 mov eax, CONST
LABEL100:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [esi]
 lea edx, [ebp + CONST]
 push edx
 mov dword [ebp + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 mov bl, al
 lea ecx, [ebp + CONST]
LABEL54:
 call CONST
 mov al, bl
LABEL79:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
