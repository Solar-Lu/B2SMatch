 .name fcn.004f13ed
 .offset 00000000004f13ed
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [eax + CONST]
 push edi
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL9:
 lea eax, [esi + CONST]
 lea ebx, [esi + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
LABEL55:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 shr eax, cl
 mov dword [ebp + CONST], ebx
 and eax, CONST
 mov dword [ebp + CONST], eax
 lea edi, [ebx + eax*CONST]
 mov ebx, dword [ebx + eax*CONST]
 test ebx, ebx
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL28:
 mov eax, dword [ebp + CONST]
 cmp ebx, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL37
 cmp dword [ebp + CONST], CONST
 cjmp LABEL37
 push CONST
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL45
 push CONST
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 mov dword [edi], ebx
LABEL37:
 sub dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL55
 cmp ebx, dword [ebp + CONST]
 mov cx, word [ebx]
 cjmp LABEL58
 mov edx, dword [esi + CONST]
 movsx eax, cx
 lea eax, [eax + eax*CONST]
 cmp ebx, dword [edx + eax*CONST + CONST]
 cjmp LABEL58
 and dword [ebp + CONST], CONST
LABEL110:
 mov eax, dword [ebp + CONST]
 lea eax, [ebx + eax*CONST]
 mov ax, word [eax]
 movsx edi, ax
 push edi
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 movsx eax, ax
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push eax
 mov eax, dword [ebp + CONST]
 push CONST
 push dword [eax + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 mov dword [ebp + CONST], edx
 lea eax, [ebx + edx*CONST]
LABEL97:
 mov cx, word [ebp + CONST]
 inc edx
 mov word [eax], cx
 inc eax
 inc eax
 cmp edx, CONST
 mov dword [ebp + CONST], edx
 cjmp LABEL94
 mov cx, word [ebp + CONST]
 cmp word [eax], cx
 cjmp LABEL97
LABEL94:
 lea ecx, [edi + edi*CONST]
 mov edi, dword [esi + CONST]
 mov eax, edx
 sub eax, dword [ebp + CONST]
 lea ecx, [edi + ecx*CONST]
 sub dword [ecx], eax
 mov ecx, dword [ebp + CONST]
 mov edi, dword [esi + CONST]
 lea ecx, [ecx + ecx*CONST]
 add dword [edi + ecx*CONST], eax
 lea ecx, [edi + ecx*CONST]
 cmp edx, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL45:
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
 mov esi, dword [esi + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL111
 mov dword [esi + CONST], CONST
 jmp LABEL111
LABEL58:
 movsx edi, cx
 push edi
 push esi
 mov dword [ebp + CONST], edi
 call CONST
 movsx ebx, ax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 lea ebx, [ebx + ebx*CONST]
 shl ebx, CONST
 pop ecx
 mov eax, dword [ebx + eax + CONST]
 pop ecx
 test eax, eax
 cjmp LABEL134
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 mov dword [ebp + CONST], edi
 cjmp LABEL45
 mov eax, dword [ebp + CONST]
 mov ecx, CONST
 mov dx, ax
 shl edx, CONST
 mov dx, ax
 mov eax, edx
 rep stosd dword es:[edi], eax
 mov ecx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebx + ecx + CONST], eax
LABEL134:
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [ecx + edx*CONST], eax
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [eax + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 lea eax, [edi + edi*CONST]
 add esp, CONST
 add dword [ecx + eax*CONST], CONST
 lea eax, [ecx + eax*CONST]
 mov eax, dword [esi + CONST]
 add ebx, eax
 add dword [ebx], CONST
LABEL111:
 pop edi
 pop esi
 pop ebx
 leave
 ret
