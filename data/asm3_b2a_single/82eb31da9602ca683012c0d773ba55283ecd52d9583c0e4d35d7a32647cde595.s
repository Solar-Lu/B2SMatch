 .name fcn.00441d6a
 .offset 0000000000441d6a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push ebx
 mov ebx, CONST
 push esi
 push edi
 mov esi, ecx
 mov dword [ebp + CONST], ebx
 push CONST
 pop edi
 mov dword [ebp + CONST], edi
 call CONST
 test al, al
 cjmp LABEL16
 mov eax, dword [esi + CONST]
 push CONST
 lea ecx, [ebp + CONST]
 push dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor edx, edx
 cmp eax, edx
 cjmp LABEL27
 mov eax, dword [esi + CONST]
 cmp byte [eax + CONST], dl
 cjmp LABEL30
 mov cl, byte [ebp + CONST]
 cmp byte [eax + CONST], cl
 cjmp LABEL33
 mov cl, byte [ebp + CONST]
 cmp byte [eax + CONST], cl
 cjmp LABEL33
 mov cl, byte [ebp + CONST]
 cmp byte [eax + CONST], cl
 cjmp LABEL33
 mov eax, CONST
 push eax
 push eax
 push eax
 jmp LABEL44
LABEL33:
 push edx
 push edx
 push edx
LABEL44:
 lea ecx, [ebp + CONST]
 call CONST
LABEL30:
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 mov esi, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 imul esi, dword [eax + CONST]
 call CONST
 test esi, esi
 cjmp LABEL57
LABEL77:
 mov cl, byte [ebp + CONST]
 cmp byte [edi], cl
 cjmp LABEL60
 mov cl, byte [ebp + CONST]
 cmp byte [edi + CONST], cl
 cjmp LABEL60
 mov cl, byte [ebp + CONST]
 cmp byte [edi + CONST], cl
 cjmp LABEL60
 or byte [eax + CONST], CONST
 or byte [eax + CONST], CONST
 or byte [eax], CONST
 jmp LABEL70
LABEL60:
 and byte [eax + CONST], CONST
 and byte [eax + CONST], CONST
 and byte [eax], CONST
LABEL70:
 add edi, CONST
 add eax, CONST
 dec esi
 cjmp LABEL77
LABEL57:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 test ecx, ecx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL84
 inc dword [ecx + CONST]
LABEL84:
 mov dword [esi], ebx
 mov dword [ebp + CONST], CONST
 jmp LABEL88
LABEL27:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 cmp ecx, edx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL95
 inc dword [ecx + CONST]
LABEL95:
 mov dword [esi], ebx
 mov dword [ebp + CONST], edi
 jmp LABEL88
LABEL16:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 test ecx, ecx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL106
 inc dword [ecx + CONST]
LABEL106:
 mov dword [esi], ebx
 mov dword [ebp + CONST], edi
LABEL88:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
