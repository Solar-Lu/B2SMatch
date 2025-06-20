 .name fcn.005b0000
 .offset 00000000005b0000
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL3:
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push ebx
LABEL90:
 test ebp, ebp
 cjmp LABEL20
 mov al, byte [esi]
 test al, al
 cjmp LABEL20
 nop word [eax + eax]
LABEL34:
 movzx eax, al
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 mov al, byte [esi + CONST]
 inc esi
 test al, al
 cjmp LABEL34
LABEL20:
 push dword [esp + CONST]
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 cmp ebx, esi
 cjmp LABEL41
 cmp byte [esi], CONST
 cjmp LABEL41
 test ebx, ebx
 cjmp LABEL45
 lea edi, [ebx + CONST]
 jmp LABEL47
LABEL45:
 mov ecx, esi
 lea edx, [ecx + CONST]
 nop
LABEL54:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL54
 sub ecx, edx
 lea edi, [esi + CONST]
 add edi, ecx
LABEL47:
 test ebp, ebp
 cjmp LABEL59
 movzx eax, byte [edi]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
LABEL72:
 movzx eax, byte [edi + CONST]
 dec edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
LABEL59:
 push dword [esp + CONST]
 sub edi, esi
 inc edi
 push edi
 mov edi, dword [esp + CONST]
 push esi
 jmp LABEL79
LABEL41:
 push dword [esp + CONST]
 push CONST
 push CONST
LABEL79:
 call edi
 add esp, CONST
 test eax, eax
 cjmp LABEL86
 test ebx, ebx
 cjmp LABEL88
 lea esi, [ebx + CONST]
 jmp LABEL90
LABEL88:
 mov eax, CONST
LABEL86:
 pop ebx
 pop edi
 pop ebp
 pop esi
 ret
