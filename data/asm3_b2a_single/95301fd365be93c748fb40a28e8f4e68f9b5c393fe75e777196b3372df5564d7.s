 .name fcn.00455d06
 .offset 0000000000455d06
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 push CONST
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 and word [ebp + CONST], CONST
 mov ebx, eax
 cmp ebx, CONST
 cjmp LABEL15
 lea edi, [ebp + CONST]
 jmp LABEL17
LABEL15:
 lea eax, [ebx + ebx]
 push eax
 call CONST
 mov edx, eax
 pop ecx
 test edx, edx
 cjmp LABEL24
 lea eax, [ebx + CONST]
 test eax, eax
 cjmp LABEL27
 lea ecx, [eax + CONST]
 xor eax, eax
 mov edi, edx
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 adc ecx, ecx
 rep stosw word es:[edi], ax
 jmp LABEL27
LABEL24:
 xor edx, edx
LABEL27:
 mov edi, edx
LABEL17:
 mov ecx, dword [esi + CONST]
 push CONST
 push edi
 mov eax, dword [ecx]
 call dword [eax + CONST]
 xor esi, esi
 test ebx, ebx
 cjmp LABEL45
 mov dword [ebp + CONST], edi
LABEL60:
 mov eax, dword [ebp + CONST]
 push CONST
 mov ax, word [eax]
 mov word [CONST], ax
 mov eax, dword [ebp + CONST]
 push eax
 mov ecx, dword [eax]
 call dword [ecx + CONST]
 test eax, eax
 cjmp LABEL56
 add dword [ebp + CONST], CONST
 inc esi
 cmp esi, ebx
 cjmp LABEL60
 jmp LABEL45
LABEL56:
 mov ax, word [edi + esi*CONST]
 mov word [ebp + CONST], ax
LABEL45:
 lea eax, [ebp + CONST]
 cmp edi, eax
 cjmp LABEL66
 push edi
 call CONST
 pop ecx
LABEL66:
 pop edi
 cmp esi, ebx
 pop esi
 pop ebx
 lea eax, [ebp + CONST]
 cjmp LABEL75
 mov eax, dword [CONST]
LABEL75:
 mov cx, word [eax]
 mov eax, dword [ebp + CONST]
 mov word [eax], cx
 leave
 ret CONST
