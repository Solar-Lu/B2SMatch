 .name sym.___mingw_opendir
 .offset 0000000000403950
 .file 1.exe
 push ebp
 push edi
 push esi
 push ebx
 sub esp, CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL7
 cmp byte [eax], CONST
 cjmp LABEL9
 lea edi, [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 mov dword [esp], edi
 call CONST
 cmp byte [esp + CONST], CONST
 mov eax, edi
 cjmp LABEL17
LABEL24:
 mov ecx, dword [eax]
 add eax, CONST
 lea edx, [ecx + CONST]
 not ecx
 and edx, ecx
 and edx, CONST
 cjmp LABEL24
 test edx, CONST
 cjmp LABEL26
LABEL105:
 mov ecx, edx
 add cl, dl
 sbb eax, CONST
 sub eax, edi
 movzx edx, byte [esp + eax + CONST]
 cmp dl, CONST
 cjmp LABEL33
 cmp dl, CONST
 cjmp LABEL33
 mov ecx, CONST
 mov word [edi + eax], cx
 add eax, CONST
 jmp LABEL33
LABEL17:
 mov ecx, dword [eax]
 add eax, CONST
 lea edx, [ecx + CONST]
 not ecx
 and edx, ecx
 and edx, CONST
 cjmp LABEL17
 test edx, CONST
 cjmp LABEL48
LABEL102:
 mov ecx, edx
 add cl, dl
 sbb eax, CONST
 sub eax, edi
LABEL33:
 mov edx, CONST
 mov ebx, edi
 mov word [edi + eax], dx
LABEL62:
 mov edx, dword [ebx]
 add ebx, CONST
 lea eax, [edx + CONST]
 not edx
 and eax, edx
 and eax, CONST
 cjmp LABEL62
 test eax, CONST
 cjmp LABEL64
 shr eax, CONST
 add ebx, CONST
LABEL64:
 mov ecx, eax
 add cl, al
 sbb ebx, CONST
 sub ebx, edi
 lea eax, [ebx + CONST]
 mov dword [esp], eax
 call CONST
 test eax, eax
 mov esi, eax
 cjmp LABEL76
 lea ebp, [eax + CONST]
 add ebx, CONST
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], ebx
 mov dword [esp], ebp
 call CONST
 mov edx, esi
 mov eax, ebp
 call CONST
 cmp eax, CONST
 mov dword [esi + CONST], eax
 cjmp LABEL88
 mov eax, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov word [esi + CONST], ax
LABEL109:
 add esp, CONST
 mov eax, esi
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
LABEL48:
 shr edx, CONST
 add eax, CONST
 jmp LABEL102
LABEL26:
 shr edx, CONST
 add eax, CONST
 jmp LABEL105
LABEL9:
 call CONST
 xor esi, esi
 mov dword [eax], CONST
 jmp LABEL109
LABEL76:
 call CONST
 mov dword [eax], CONST
 jmp LABEL109
LABEL7:
 call CONST
 xor esi, esi
 mov dword [eax], CONST
 jmp LABEL109
LABEL88:
 mov dword [esp], esi
 xor esi, esi
 call CONST
 jmp LABEL109
