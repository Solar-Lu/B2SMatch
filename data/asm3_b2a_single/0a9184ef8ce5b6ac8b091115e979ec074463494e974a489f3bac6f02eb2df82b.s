 .name fcn.004b1a07
 .offset 00000000004b1a07
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov ebx, ecx
 call CONST
 mov esi, dword [ebp + CONST]
 cmp eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL11
 mov edi, dword [esi]
 call CONST
 neg eax
 cmp edi, eax
 cjmp LABEL16
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL22
LABEL16:
 mov eax, dword [esi]
 add dword [ebp + CONST], eax
 cjmp LABEL11
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL22:
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL34
 mov ecx, dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL38
LABEL34:
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [ebx + CONST]
 push dword [ebx]
 call CONST
 cdq
 mov ecx, CONST
 push CONST
 idiv ecx
 pop ecx
 lea esi, [ebp + CONST]
 mov word [ebp + CONST], dx
 jmp LABEL55
LABEL11:
 mov eax, dword [esi]
 push CONST
 imul eax, eax, CONST
 cdq
 mov esi, eax
 mov edi, edx
 add esi, dword [ebx]
 adc edi, dword [ebx + CONST]
 mov ebx, CONST
 push ebx
 push edi
 push esi
 call CONST
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL71
 add eax, ebx
 mov dword [ebp + CONST], eax
LABEL71:
 cdq
 sub esi, eax
 push CONST
 sbb edi, edx
 push ebx
 push edi
 push esi
 call CONST
 lea edi, [eax*CONST + CONST]
 mov esi, CONST
 mov eax, edi
 mov ecx, esi
 cdq
 idiv ecx
 push CONST
 mov ecx, eax
 mov eax, edi
 cdq
 imul ecx, ecx, CONST
 idiv esi
 pop esi
 mov edi, CONST
 push CONST
 mov eax, edx
 cdq
 idiv esi
 mov esi, edi
 lea ebx, [eax*CONST + CONST]
 mov eax, ebx
 cdq
 idiv esi
 mov esi, eax
 mov eax, ebx
 cdq
 idiv edi
 add esi, ecx
 pop ecx
 push CONST
 mov eax, edx
 cdq
 idiv ecx
 mov ecx, CONST
 mov ebx, ecx
 lea edi, [eax + eax*CONST + CONST]
 mov eax, edi
 cdq
 idiv ebx
 mov ebx, eax
 mov eax, edi
 cdq
 idiv ecx
 pop ecx
 mov eax, edx
 cdq
 idiv ecx
 mov edi, eax
 inc edi
 cmp ebx, CONST
 cjmp LABEL132
 add ebx, CONST
 jmp LABEL134
LABEL132:
 inc esi
 sub ebx, CONST
LABEL134:
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esi, CONST
 mov ecx, CONST
 mov dword [ebp + CONST], esi
 cdq
 mov esi, ecx
 push CONST
 idiv esi
 mov eax, dword [ebp + CONST]
 mov word [ebp + CONST], di
 dec ebx
 mov dword [ebp + CONST], ebx
 mov word [ebp + CONST], dx
 movzx edx, dx
 sub eax, edx
 cdq
 idiv ecx
 pop ecx
 mov edi, ecx
 push CONST
 mov esi, eax
 cdq
 idiv edi
 mov eax, esi
 mov esi, ecx
 mov word [ebp + CONST], dx
 movzx edx, dx
 sub eax, edx
 cdq
 idiv esi
 mov esi, eax
 cdq
 idiv edi
 mov eax, esi
 lea esi, [ebp + CONST]
 mov word [ebp + CONST], dx
 movzx edx, dx
 sub eax, edx
 cdq
 idiv ecx
 pop ecx
 mov word [ebp + CONST], ax
LABEL55:
 mov eax, dword [ebp + CONST]
 mov edi, eax
 rep movsd dword es:[edi], dword ptr [esi]
LABEL38:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
