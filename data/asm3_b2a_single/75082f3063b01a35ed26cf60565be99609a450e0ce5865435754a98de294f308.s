 .name fcn.006981b8
 .offset 00000000006981b8
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL8
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL8
 cmp byte [esi], CONST
 cjmp LABEL13
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL8
 xor ecx, ecx
 mov word [eax], cx
LABEL8:
 xor eax, eax
LABEL97:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL13:
 push edi
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL31
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL34
 movzx eax, byte [esi]
 mov word [ecx], ax
LABEL34:
 xor edi, edi
 inc edi
 jmp LABEL39
LABEL31:
 lea eax, [ebp + CONST]
 push eax
 movzx eax, byte [esi]
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL48
 mov edi, dword [ebp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL51
 cmp ebx, dword [edi + CONST]
 cjmp LABEL53
 xor eax, eax
 cmp dword [ebp + CONST], eax
 setne al
 push eax
 push dword [ebp + CONST]
 push dword [edi + CONST]
 push esi
 push CONST
 push dword [edi + CONST]
 call dword [CONST]
 mov edi, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL66
LABEL51:
 cmp ebx, dword [edi + CONST]
LABEL53:
 cjmp LABEL68
 cmp byte [esi + CONST], CONST
 cjmp LABEL68
LABEL66:
 mov edi, dword [edi + CONST]
 jmp LABEL39
LABEL48:
 xor eax, eax
 cmp dword [ebp + CONST], eax
 setne al
 xor edi, edi
 push eax
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 inc edi
 push edi
 push esi
 push CONST
 push dword [eax + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL39
LABEL68:
 call CONST
 or edi, CONST
 mov dword [eax], CONST
LABEL39:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL92
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL92:
 mov eax, edi
 pop edi
 jmp LABEL97
