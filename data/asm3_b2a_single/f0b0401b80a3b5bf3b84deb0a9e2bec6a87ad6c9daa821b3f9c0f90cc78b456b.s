 .name fcn.005970b0
 .offset 00000000005970b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL20
LABEL12:
 cmp dword [edi], esi
 cjmp LABEL22
 mov ebx, dword [edi + CONST]
 add ebx, CONST
 add ebx, dword [edi + CONST]
 jmp LABEL26
LABEL22:
 mov ebx, dword [edi + CONST]
LABEL26:
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL30
 mov esi, dword [ebp]
 test esi, esi
 cjmp LABEL33
 lea eax, [esi + ebx]
 mov dword [ebp], eax
 jmp LABEL36
LABEL33:
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL44
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL20
LABEL44:
 mov dword [ebp], esi
LABEL36:
 cmp dword [edi], CONST
 cjmp LABEL55
 movzx eax, byte [edi]
 mov byte [esi], al
 mov eax, dword [edi + CONST]
 movups xmm0, xmmword [eax]
 movups xmmword [esi + CONST], xmm0
 movups xmm0, xmmword [eax + CONST]
 movups xmmword [esi + CONST], xmm0
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 add esi, CONST
 mov eax, dword [edi + CONST]
 mov dword [esp + CONST], esi
 test eax, eax
 cjmp LABEL87
 push eax
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 add esi, dword [edi + CONST]
 mov dword [esp + CONST], esi
LABEL87:
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 mov esi, dword [esp + CONST]
LABEL20:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL55:
 push ebx
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL30:
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 pop ecx
 ret
