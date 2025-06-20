 .name fcn.0044c0ca
 .offset 000000000044c0ca
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 mov ebx, ecx
 push esi
 mov dword [ebp + CONST], ebx
 and dword [ebx + CONST], CONST
 and dword [ebp + CONST], CONST
 push CONST
 mov dword [ebx], CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL14
 mov ecx, eax
 call CONST
 jmp LABEL17
LABEL14:
 xor eax, eax
LABEL17:
 mov esi, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 lea eax, [esi + esi*CONST]
 shl eax, CONST
 push eax
 call CONST
 test esi, esi
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL28
 push edi
 lea edi, [eax + CONST]
 mov eax, dword [ebp + CONST]
 lea esi, [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL64:
 mov eax, dword [esi + CONST]
 and byte [ebp + CONST], CONST
 test al, CONST
 cjmp LABEL38
 mov byte [ebp + CONST], CONST
LABEL38:
 test al, CONST
 cjmp LABEL41
 or byte [ebp + CONST], CONST
LABEL41:
 test al, CONST
 cjmp LABEL44
 or byte [ebp + CONST], CONST
LABEL44:
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call CONST
 cmp byte [ebp + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL54
 or byte [ebp + CONST], CONST
LABEL54:
 mov cl, byte [ebp + CONST]
 mov byte [edi + CONST], cl
 mov word [edi + CONST], ax
 mov eax, dword [esi]
 add esi, CONST
 mov word [edi], ax
 add edi, CONST
 dec dword [ebp + CONST]
 cjmp LABEL64
 mov esi, dword [ebp + CONST]
 pop edi
LABEL28:
 push esi
 push dword [ebp + CONST]
 call dword [CONST]
 mov ecx, dword [ebx + CONST]
 push dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 call CONST
 mov eax, dword [ebx + CONST]
 pop ecx
 pop esi
 cmp dword [eax + CONST], CONST
 setne cl
 mov byte [eax + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov eax, ebx
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
