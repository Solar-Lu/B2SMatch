 .name fcn.004f372e
 .offset 00000000004f372e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL7
 push dword [ebp + CONST]
 push edi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 mov dword [eax + CONST], CONST
 cjmp LABEL18
 mov dword [eax + CONST], CONST
 jmp LABEL18
LABEL7:
 xor esi, esi
 cmp dword [ebp + CONST], esi
 push esi
 cjmp LABEL24
 mov ebx, dword [ebp + CONST]
 push CONST
 push esi
 push ebx
 call CONST
 add esp, CONST
 cmp dword [ebx + CONST], esi
 mov dword [ebp + CONST], eax
 cjmp LABEL18
 push dword [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 jmp LABEL39
LABEL24:
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 sub eax, edi
 push esi
 lea eax, [eax + eax + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 cmp dword [ebx + CONST], esi
 mov dword [ebp + CONST], eax
 cjmp LABEL51
LABEL18:
 xor eax, eax
 jmp LABEL53
LABEL51:
 cmp edi, dword [ebp + CONST]
 mov ebx, edi
 cjmp LABEL39
LABEL97:
 push ebx
 push dword [ebp + CONST]
 call CONST
 movzx esi, bx
 push esi
 call CONST
 push esi
 movzx edi, ax
 call CONST
 movzx eax, ax
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 cmp ebx, edi
 movzx esi, ax
 cjmp LABEL73
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL73:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL80
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL80:
 cmp ebx, esi
 cjmp LABEL87
 cmp esi, dword [ebp + CONST]
 cjmp LABEL87
 push esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL87:
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL97
LABEL39:
 mov eax, dword [ebp + CONST]
LABEL53:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
