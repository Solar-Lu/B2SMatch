 .name fcn.00570c90
 .offset 0000000000570c90
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov dword [esp + CONST], ebp
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL124:
 test eax, eax
 cjmp LABEL20
 mov eax, dword [eax + CONST]
 xorps xmm0, xmm0
 movq qword [esp + CONST], xmm0
 mov edi, CONST
 movzx ecx, word [eax + CONST]
 add ecx, ecx
 sub ecx, dword [eax + CONST]
 mov eax, ecx
 mov byte [esp + CONST], cl
 shr eax, CONST
 mov byte [esp + CONST], al
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov ebx, dword [eax + CONST]
 mov esi, CONST
 mov dword [esp + CONST], ebx
 cmp dword [ebx + CONST], CONST
 mov eax, dword [ebx + CONST]
 cmove esi, edi
 add eax, esi
 push eax
 mov eax, dword [ebp + CONST]
 push dword [ebx + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebx + CONST]
 add eax, esi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov edi, dword [ebx + CONST]
 mov ecx, dword [ebx + CONST]
 mov al, byte [ebx]
 movzx edx, word [ebx + CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [esi + CONST], edi
 mov byte [esi + CONST], al
 mov word [esi + CONST], dx
 mov dword [esi + CONST], CONST
 lea edi, [ecx + CONST]
 mov eax, dword [ecx + CONST]
 mov esi, dword [esp + CONST]
 mov ebp, dword [ecx + CONST]
 mov ebx, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov ax, word [eax + CONST]
 mov word [esp + CONST], ax
 mov eax, dword [ecx + CONST]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 movzx eax, word [esi + CONST]
 push eax
 push edi
 call CONST
 xor eax, eax
 cmp dword [esi + CONST], eax
 sete al
 lea eax, [eax*CONST + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 mov esi, eax
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 mov dword [ecx + CONST], ebp
 mov ebp, ecx
 mov dword [ecx + CONST], eax
 mov eax, dword [esp + CONST]
 push edi
 mov dword [ecx + CONST], eax
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 push CONST
 push CONST
 mov dword [eax + CONST], CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL119
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL124
LABEL39:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL119:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL20:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
