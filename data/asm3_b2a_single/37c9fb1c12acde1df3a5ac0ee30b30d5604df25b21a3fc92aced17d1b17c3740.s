 .name fcn.005a51c0
 .offset 00000000005a51c0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL12
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL12
 call CONST
 mov dword [eax], CONST
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL20
 mov esi, ebx
 lea ecx, [esi + CONST]
 nop word [eax + eax]
LABEL27:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL27
 sub esi, ecx
 cjmp LABEL29
 cmp esi, CONST
 cjmp LABEL29
 push CONST
 call CONST
 add esp, CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL37
 call CONST
 mov dword [eax], CONST
 jmp LABEL40
LABEL37:
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], CONST
 inc esi
 push CONST
 push CONST
 push esi
 push ebx
 push CONST
 push CONST
 call dword [CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL57
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL60
 push CONST
 push CONST
 push esi
 push ebx
 push CONST
 push CONST
 mov dword [ebp + CONST], CONST
 call dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL70
LABEL60:
 mov eax, dword [ebp + CONST]
LABEL70:
 test eax, eax
 cjmp LABEL57
 lea eax, [esi*CONST + CONST]
 mov dword [ebp + CONST], esi
 call CONST
 xor ecx, ecx
 mov edx, esp
 test esi, esi
 cjmp LABEL80
 nop word [eax + eax]
LABEL86:
 movsx ax, byte [ecx + ebx]
 mov word [edx + ecx*CONST], ax
 inc ecx
 cmp ecx, esi
 cjmp LABEL86
 jmp LABEL80
LABEL57:
 lea eax, [eax*CONST + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, esp
 push eax
 push ecx
 push esi
 push ebx
 push CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 call dword [CONST]
 test eax, eax
 cjmp LABEL101
 push dword [edi]
LABEL145:
 call CONST
 add esp, CONST
 mov dword [edi], CONST
LABEL12:
 call CONST
 mov dword [eax], CONST
LABEL40:
 xor eax, eax
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL101:
 mov edx, dword [ebp + CONST]
LABEL80:
 mov eax, dword [ebp + CONST]
 dec eax
 lea ecx, [edx + eax*CONST]
 movzx eax, word [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL125
 cmp eax, CONST
 cjmp LABEL127
 cmp eax, CONST
 cjmp LABEL127
 mov eax, dword [CONST]
 mov dword [ecx], eax
 mov ax, word [CONST]
 mov word [ecx + CONST], ax
 jmp LABEL125
LABEL127:
 mov dword [ecx], CONST
LABEL125:
 push dword [edi]
 push edx
 call dword [CONST]
 mov ecx, dword [edi]
 mov dword [ecx + CONST], eax
 mov eax, dword [edi]
 cmp dword [eax + CONST], CONST
 cjmp LABEL143
 push eax
 jmp LABEL145
LABEL29:
 call CONST
 mov dword [eax], CONST
 jmp LABEL40
LABEL20:
 push eax
 push dword [eax + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL40
LABEL143:
 mov eax, dword [edi]
 xor esi, esi
 cmp word [eax + CONST], si
 lea ebx, [eax + CONST]
 cjmp LABEL158
 nop
LABEL164:
 cmp esi, CONST
 cjmp LABEL158
 inc esi
 cmp word [ebx + esi*CONST], CONST
 cjmp LABEL164
LABEL158:
 push CONST
 push CONST
 push CONST
 add eax, CONST
 inc esi
 push eax
 push esi
 push ebx
 push CONST
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL177
 xor edx, edx
 test esi, esi
 cjmp LABEL177
 nop dword [eax]
LABEL187:
 mov ecx, dword [edi]
 mov al, byte [ebx + edx*CONST]
 mov byte [ecx + edx + CONST], al
 inc edx
 cmp edx, esi
 cjmp LABEL187
LABEL177:
 mov eax, dword [edi]
 mov byte [eax + CONST], CONST
 mov eax, dword [edi]
 add eax, CONST
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
