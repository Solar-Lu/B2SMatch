 .name fcn.00682926
 .offset 0000000000682926
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 mov esi, CONST
 test edi, edi
 cjmp LABEL15
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL15
 mov ecx, dword [ebp + CONST]
 cmp ecx, esi
 cjmp LABEL21
LABEL15:
 call CONST
 mov dword [eax], CONST
 call CONST
 jmp LABEL25
LABEL21:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL28
 push ecx
 push ebx
 push edi
 call CONST
 add esp, CONST
 mov esi, eax
 jmp LABEL25
LABEL28:
 sub edi, ebx
LABEL55:
 movzx eax, byte [edi + ebx]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 movzx eax, byte [ebx]
 push ecx
 push eax
 call CONST
 add esp, CONST
 inc ebx
 sub dword [ebp + CONST], CONST
 cjmp LABEL51
 test esi, esi
 cjmp LABEL51
 cmp esi, eax
 cjmp LABEL55
LABEL51:
 sub esi, eax
LABEL25:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL58
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL58:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 jmp LABEL65
LABEL5:
 xor eax, eax
LABEL65:
 mov esp, ebp
 pop ebp
 ret
