 .name fcn.0056fe50
 .offset 000000000056fe50
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL11
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL11:
 mov ebp, dword [esi + CONST]
 xor ebx, ebx
 push CONST
 push CONST
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL26
 test ebp, ebp
 cjmp LABEL28
 push CONST
 push CONST
 push ebp
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL28
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL26:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL28:
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], CONST
 mov eax, dword [esi + CONST]
 push dword [esi + CONST]
 push dword [eax + CONST]
 push ebx
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esi + CONST]
 test ebx, ebx
 cjmp LABEL63
 xor ecx, ecx
 cmp dword [esi], CONST
 sete cl
 lea ecx, [ecx*CONST + CONST]
 add ecx, dword [eax + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL70
 push CONST
 push CONST
 push CONST
 jmp LABEL74
LABEL63:
 mov eax, dword [eax + CONST]
 add eax, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL70
 push CONST
 push CONST
 push CONST
LABEL74:
 call CONST
 add esp, CONST
LABEL70:
 mov eax, dword [esi + CONST]
 xorps xmm0, xmm0
 push edi
 mov eax, dword [eax + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 movzx eax, word [eax + CONST]
 mov word [edi + CONST], ax
 mov eax, dword [esi + CONST]
 movzx eax, byte [eax + CONST]
 mov byte [edi], al
 mov dword [edi + CONST], CONST
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], ebx
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 movzx eax, word [eax + CONST]
 mov word [edi + CONST], ax
 movq qword [esp + CONST], xmm0
 movzx eax, word [edi + CONST]
 add eax, eax
 sub eax, dword [edi + CONST]
 sar eax, CONST
 mov byte [esp + CONST], al
 movzx eax, byte [edi + CONST]
 add al, al
 sub al, byte [edi + CONST]
 mov byte [esp + CONST], al
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL126
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL126:
 push eax
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
