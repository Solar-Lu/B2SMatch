 .name fcn.00642cc0
 .offset 0000000000642cc0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 push ebp
 call CONST
 mov ebx, dword [esp + CONST]
 mov ecx, eax
 xor edx, edx
 add esp, CONST
 lea eax, [ebx + CONST]
 add eax, ecx
 div ecx
 mov edi, eax
 imul edi, ecx
 add ecx, ecx
 cmp edi, ecx
 cjmp LABEL19
LABEL27:
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL19:
 cmp ebx, CONST
 cjmp LABEL27
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL31
 mov ecx, dword [esp + CONST]
 mov byte [esi], bl
 push ebx
 push ecx
 movzx eax, byte [ecx]
 not al
 mov byte [esi + CONST], al
 movzx eax, byte [ecx + CONST]
 not al
 mov byte [esi + CONST], al
 movzx eax, byte [ecx + CONST]
 not al
 mov byte [esi + CONST], al
 lea eax, [esi + CONST]
 push eax
 call CONST
 lea eax, [ebx + CONST]
 add esp, CONST
 cmp edi, eax
 cjmp LABEL51
 mov eax, edi
 sub eax, ebx
 sub eax, CONST
 push eax
 lea eax, [ebx + CONST]
 add eax, esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
LABEL51:
 push edi
 push esi
 lea eax, [esp + CONST]
 push eax
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 push edi
 push esi
 lea eax, [esp + CONST]
 push eax
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
LABEL62:
 pop esi
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL31:
 mov eax, dword [esp + CONST]
 pop esi
 mov dword [eax], edi
 mov eax, CONST
 pop edi
 pop ebp
 pop ebx
 pop ecx
 ret
