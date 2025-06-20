 .name fcn.00648b10
 .offset 0000000000648b10
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov ebp, CONST
 cmp edi, CONST
 mov dword [esp + CONST], ebp
 setle byte [esp + CONST]
LABEL86:
 mov esi, dword [esp + CONST]
LABEL121:
 push CONST
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 mov ecx, dword [esp + CONST]
 mov ebx, CONST
 mov edi, CONST
 sub ebx, ecx
 lea esi, [ecx + CONST]
LABEL36:
 movzx eax, word [ebx + esi]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL19
 mov word [esi], ax
 inc edi
 add esi, CONST
 cmp edi, CONST
 cjmp LABEL36
 mov edi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL39
 push dword [esp + CONST]
 cjmp LABEL41
 call CONST
 or edx, CONST
 add esp, CONST
 sub edx, eax
 jmp LABEL46
LABEL41:
 call CONST
 mov edx, CONST
 mov ecx, edi
 shl edx, cl
 add esp, CONST
 sub edx, eax
 dec edx
LABEL46:
 cmp edx, ebp
 cmovb ebp, edx
 mov dword [esp + CONST], ebp
LABEL39:
 xor ebx, ebx
LABEL85:
 cmp byte [esp + CONST], CONST
 cjmp LABEL59
 push dword [esp + CONST]
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov ebp, eax
 mov ecx, CONST
 add esi, CONST
LABEL80:
 cmp ecx, CONST
 cjmp LABEL68
 movzx edi, word [ecx]
 cmp edi, ebp
 cjmp LABEL68
 movzx eax, word [esi]
 xor edx, edx
 add eax, ebx
 div edi
 test edx, edx
 cjmp LABEL77
 add esi, CONST
 add ecx, CONST
 jmp LABEL80
LABEL77:
 mov ebp, dword [esp + CONST]
 add ebx, CONST
 mov edi, dword [esp + CONST]
 cmp ebx, ebp
 cjmp LABEL85
 jmp LABEL86
LABEL59:
 mov edi, dword [esp + CONST]
 mov ecx, CONST
 add edi, CONST
 nop dword [eax + eax]
LABEL102:
 cmp ecx, CONST
 cjmp LABEL92
 movzx eax, word [edi]
 xor edx, edx
 movzx esi, word [ecx]
 add eax, ebx
 div esi
 cmp edx, CONST
 cjmp LABEL99
 add edi, CONST
 add ecx, CONST
 jmp LABEL102
LABEL99:
 mov edi, dword [esp + CONST]
 add ebx, CONST
 cmp ebx, ebp
 cjmp LABEL85
 jmp LABEL86
LABEL68:
 mov ebp, dword [esp + CONST]
LABEL92:
 mov esi, dword [esp + CONST]
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push esi
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 cmp eax, edi
 cjmp LABEL121
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL19:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
