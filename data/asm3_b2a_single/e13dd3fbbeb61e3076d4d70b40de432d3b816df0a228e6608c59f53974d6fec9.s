 .name fcn.006741dc
 .offset 00000000006741dc
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 test edi, edi
 cjmp LABEL11
 xor eax, eax
 test ebx, ebx
 cjmp LABEL14
 mov word [edi], ax
LABEL11:
 cmp dword [ebp + CONST], esi
 cjmp LABEL17
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL14
LABEL17:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL28
 cmp dword [eax + CONST], esi
 cjmp LABEL30
 test ebx, ebx
 cjmp LABEL32
 mov ecx, dword [ebp + CONST]
LABEL41:
 movzx eax, byte [esi + ecx]
 mov word [edi], ax
 cmp byte [esi + ecx], CONST
 cjmp LABEL32
 inc esi
 add edi, CONST
 cmp esi, ebx
 cjmp LABEL41
 jmp LABEL32
LABEL30:
 push ebx
 push edi
 or esi, CONST
 push esi
 push dword [ebp + CONST]
 push CONST
 push dword [eax + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL52
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL55
 mov eax, dword [ebp + CONST]
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 mov edx, ebx
 test ebx, ebx
 cjmp LABEL61
LABEL84:
 mov al, byte [ecx]
 dec edx
 mov dword [ebp + CONST], edx
 test al, al
 cjmp LABEL66
 lea ecx, [ebp + CONST]
 movzx eax, al
 push ecx
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL76
 inc ecx
 cmp byte [ecx], CONST
 cjmp LABEL55
LABEL76:
 mov edx, dword [ebp + CONST]
 inc ecx
 mov dword [ebp + CONST], ecx
 test edx, edx
 cjmp LABEL84
LABEL66:
 mov eax, dword [ebp + CONST]
LABEL61:
 push ebx
 push edi
 sub ecx, eax
 push ecx
 push eax
 mov eax, dword [ebp + CONST]
 push CONST
 push dword [eax + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL96
LABEL55:
 call CONST
 mov dword [eax], CONST
 xor eax, eax
 mov word [edi], ax
 jmp LABEL32
LABEL96:
 mov esi, eax
 jmp LABEL32
LABEL28:
 cmp dword [eax + CONST], esi
 cjmp LABEL105
 mov esi, dword [ebp + CONST]
 lea ecx, [esi + CONST]
LABEL111:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL111
 sub esi, ecx
 jmp LABEL32
LABEL105:
 push esi
 push esi
 or esi, CONST
 push esi
 push dword [ebp + CONST]
 push CONST
 push dword [eax + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL52
 call CONST
 mov dword [eax], CONST
 jmp LABEL32
LABEL52:
 lea esi, [eax + CONST]
LABEL32:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL129
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL129:
 mov eax, esi
LABEL14:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
