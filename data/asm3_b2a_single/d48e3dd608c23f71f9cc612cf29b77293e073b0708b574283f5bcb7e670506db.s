 .name fcn.004eb2fa
 .offset 00000000004eb2fa
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov edx, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 push ebx
 push esi
 mov eax, dword [edx + CONST]
 mov esi, dword [ebp + CONST]
 mov ebx, dword [edx]
 push edi
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 xor eax, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 cjmp LABEL19
 mov dword [ebp + CONST], ebx
LABEL35:
 mov edi, dword [ebp + CONST]
 cmp word [edi], CONST
 cjmp LABEL23
 inc dword [esi + CONST]
 mov edi, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov dword [esi + edi*CONST + CONST], eax
 and byte [eax + esi + CONST], CONST
 jmp LABEL29
LABEL23:
 mov edi, dword [ebp + CONST]
 and word [edi + CONST], CONST
LABEL29:
 add dword [ebp + CONST], CONST
 inc eax
 cmp eax, ecx
 cjmp LABEL35
LABEL19:
 mov edi, dword [esi + CONST]
 cmp edi, CONST
 cjmp LABEL38
LABEL60:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL40
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL43
LABEL40:
 xor eax, eax
LABEL43:
 lea ecx, [edi + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + ecx*CONST + CONST], eax
 mov ecx, eax
 shl ecx, CONST
 mov word [ecx + ebx], CONST
 and byte [esi + eax + CONST], CONST
 mov eax, dword [ebp + CONST]
 dec dword [esi + CONST]
 test eax, eax
 cjmp LABEL55
 movzx eax, word [ecx + eax + CONST]
 sub dword [esi + CONST], eax
LABEL55:
 mov edi, dword [esi + CONST]
 cmp edi, CONST
 cjmp LABEL60
 mov ecx, dword [ebp + CONST]
LABEL38:
 mov eax, dword [ebp + CONST]
 mov dword [edx + CONST], eax
 mov eax, dword [esi + CONST]
 cdq
 sub eax, edx
 mov edi, eax
 sar edi, CONST
 cmp edi, CONST
 cjmp LABEL70
LABEL78:
 push edi
 push ebx
 push esi
 call CONST
 add esp, CONST
 dec edi
 cmp edi, CONST
 cjmp LABEL78
 mov ecx, dword [ebp + CONST]
LABEL70:
 lea eax, [ebx + ecx*CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL133:
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 push CONST
 push ebx
 mov ecx, dword [esi + eax*CONST + CONST]
 dec eax
 push esi
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 dec dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 lea edx, [ebx + edi*CONST]
 mov dword [esi + ecx*CONST + CONST], edi
 dec dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 mov dword [esi + ecx*CONST + CONST], eax
 lea ecx, [ebx + eax*CONST]
 mov dword [ebp + CONST], ecx
 mov cx, word [ecx]
 add cx, word [edx]
 mov edx, dword [ebp + CONST]
 mov word [edx], cx
 mov cl, byte [esi + edi + CONST]
 mov al, byte [esi + eax + CONST]
 cmp cl, al
 cjmp LABEL112
 movzx eax, cl
 jmp LABEL114
LABEL112:
 movzx eax, al
LABEL114:
 mov ecx, dword [ebp + CONST]
 inc al
 add dword [ebp + CONST], CONST
 push CONST
 mov byte [esi + ecx + CONST], al
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov word [eax + CONST], cx
 mov eax, dword [ebp + CONST]
 mov word [eax + CONST], cx
 mov dword [esi + CONST], ecx
 inc ecx
 mov dword [ebp + CONST], ecx
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL133
 dec dword [esi + CONST]
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 lea eax, [esi + CONST]
 push esi
 mov eax, dword [eax]
 mov dword [esi + eax*CONST + CONST], ecx
 call CONST
 add esi, CONST
 push esi
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret
