 .name fcn.004f302f
 .offset 00000000004f302f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL9:
 and dword [ebp + CONST], CONST
 mov eax, dword [ebx + CONST]
 xor edi, edi
LABEL24:
 test eax, eax
 cjmp LABEL19
 mov ecx, dword [eax + CONST]
 inc dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 lea edi, [edi + ecx + CONST]
 jmp LABEL24
LABEL19:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 shl eax, CONST
 push eax
 call CONST
 shl edi, CONST
 push edi
 mov dword [esi + CONST], eax
 mov dword [ebp + CONST], edi
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL40
 test eax, eax
 cjmp LABEL42
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 mov eax, dword [ebx]
 mov eax, dword [eax]
 mov dword [esi + CONST], eax
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax]
 mov dword [esi + CONST], eax
 mov ax, word [ebx + CONST]
 mov word [esi + CONST], ax
 mov ax, word [ebx + CONST]
 mov word [esi + CONST], ax
 mov ax, word [ebx + CONST]
 mov word [esi + CONST], ax
 mov ax, word [ebx + CONST]
 mov word [esi + CONST], ax
 push dword [ebx + CONST]
 call CONST
 and dword [esi + CONST], CONST
 mov edi, dword [esi + CONST]
 movsx eax, ax
 inc eax
 pop ecx
 mov dword [esi + CONST], eax
 mov ecx, dword [ebx + CONST]
 test ecx, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL70
 jmp LABEL71
LABEL149:
 mov ecx, dword [ebp + CONST]
LABEL71:
 mov eax, dword [ebp + CONST]
 cmp dword [ecx], eax
 cjmp LABEL75
 push CONST
 push CONST
 push CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
LABEL75:
 mov eax, dword [ecx]
 mov edx, dword [esi + CONST]
 mov dword [edx + eax*CONST], edi
 and word [edi], CONST
 mov eax, dword [ecx + CONST]
 add edi, CONST
 test eax, eax
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 cjmp LABEL91
 jmp LABEL92
LABEL135:
 mov eax, dword [ebp + CONST]
LABEL92:
 mov edx, dword [eax]
 cmp edx, CONST
 cjmp LABEL96
 cmp edx, CONST
 cjmp LABEL98
 push CONST
 push CONST
 push CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add esp, CONST
 jmp LABEL106
LABEL98:
 mov dx, word [eax + CONST]
 mov word [edi], dx
 mov edx, dword [eax + CONST]
 add edi, CONST
 mov edx, dword [edx]
 mov dword [edi + CONST], edx
 jmp LABEL106
LABEL96:
 mov edx, dword [ecx]
 cmp edx, dword [esi + CONST]
 cjmp LABEL116
 push CONST
 push CONST
 push CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add esp, CONST
LABEL116:
 mov dx, word [eax + CONST]
 add dx, word [esi + CONST]
 mov word [edi], dx
 mov edx, dword [eax + CONST]
 add edi, CONST
 mov edx, dword [edx]
 mov dword [edi + CONST], edx
 or dword [esi + CONST], CONST
LABEL106:
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL135
LABEL91:
 lea eax, [edi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 or word [edi], CONST
 and dword [edi + CONST], CONST
 pop ecx
 mov eax, dword [eax + CONST]
 add edi, CONST
 test eax, eax
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL149
LABEL70:
 mov eax, dword [ebp + CONST]
 add eax, dword [esi + CONST]
 cmp edi, eax
 cjmp LABEL153
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL153:
 cmp dword [esi], CONST
 cjmp LABEL160
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL160:
 mov eax, dword [ebx]
 mov eax, dword [eax + CONST]
LABEL176:
 test eax, eax
 cjmp LABEL169
 mov ecx, dword [eax + CONST]
 mov edx, dword [esi + CONST]
 mov ecx, dword [ecx]
 mov ecx, dword [edx + ecx*CONST]
 mov word [ecx], CONST
 mov eax, dword [eax + CONST]
 jmp LABEL176
LABEL169:
 mov eax, dword [ebx]
 mov ecx, dword [esi + CONST]
 mov eax, dword [eax]
 mov eax, dword [ecx + eax*CONST]
 mov word [eax], CONST
 jmp LABEL182
LABEL42:
 test ecx, ecx
 cjmp LABEL40
 push ecx
 call CONST
 pop ecx
LABEL40:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL190
 push esi
 call CONST
 pop ecx
LABEL190:
 mov eax, dword [ebx + CONST]
 mov dword [eax + CONST], CONST
 mov ebx, dword [ebx + CONST]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL182
 mov dword [ebx + CONST], CONST
LABEL182:
 pop edi
 pop esi
 pop ebx
 leave
 ret
