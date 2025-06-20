 .name fcn.00567420
 .offset 0000000000567420
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 xor edx, edx
 mov dword [esp], edx
 push edi
 mov edi, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL8
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 lea eax, [ecx + CONST]
 shr eax, CONST
 add ebp, CONST
 inc eax
 push esi
 mov dword [esp + CONST], eax
LABEL93:
 mov cl, byte [edi]
 test cl, cl
 cjmp LABEL20
 xor esi, esi
 mov eax, CONST
LABEL28:
 cmp byte [eax], cl
 cjmp LABEL24
 inc esi
 add eax, CONST
 cmp esi, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL24:
 shl esi, CONST
 add esi, CONST
 cjmp LABEL29
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 movzx eax, byte [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL37
 push edi
 push dword [esi]
 push dword [esi + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 mov esi, dword [esp + CONST]
 xor edx, edx
 mov ecx, dword [esp + CONST]
 test esi, esi
 cjmp LABEL37
 mov bl, byte [edi]
LABEL67:
 cmp bl, byte [ecx]
 cjmp LABEL60
 mov al, byte [edi + CONST]
 cmp al, byte [ecx + CONST]
 cjmp LABEL63
LABEL60:
 add edx, CONST
 add ecx, CONST
 cmp edx, esi
 cjmp LABEL67
 jmp LABEL37
LABEL63:
 mov edx, dword [esp + CONST]
 lea eax, [ebp + CONST]
 inc edx
 mov dword [esp + CONST], edx
 test eax, eax
 cjmp LABEL29
 mov byte [ebp + CONST], bl
 mov al, byte [edi + CONST]
 mov byte [ebp], al
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 add ebp, CONST
LABEL37:
 mov edx, dword [esp + CONST]
LABEL29:
 mov eax, dword [esp + CONST]
LABEL20:
 add edi, CONST
 sub eax, CONST
 mov dword [esp + CONST], eax
 cjmp LABEL93
 pop esi
 pop ebp
 pop ebx
LABEL8:
 mov eax, edx
 pop edi
 pop ecx
 ret
