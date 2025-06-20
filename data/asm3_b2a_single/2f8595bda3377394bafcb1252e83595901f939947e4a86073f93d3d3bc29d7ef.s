 .name fcn.005675b0
 .offset 00000000005675b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov dword [ebp], CONST
 mov edi, dword [ebx + CONST]
 mov esi, dword [ebx]
 cmp edi, CONST
 cjmp LABEL12
 movzx edx, byte [esi]
 sub edi, CONST
 movzx eax, byte [esi + CONST]
 add esi, CONST
 shl edx, CONST
 or edx, eax
 cmp edi, edx
 cjmp LABEL12
 mov ecx, esi
 add esi, edx
 sub edi, edx
 cjmp LABEL12
 mov dword [ebx], esi
 mov dword [ebx + CONST], edi
 cmp edx, CONST
 cjmp LABEL12
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
LABEL45:
 mov eax, edx
 test edx, edx
 cjmp LABEL12
 movzx esi, byte [ecx]
 dec eax
 inc ecx
 cmp eax, esi
 cjmp LABEL12
 sub eax, esi
 add ecx, esi
 mov edx, eax
 test esi, esi
 cjmp LABEL12
 test eax, eax
 cjmp LABEL45
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 lea eax, [ecx + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL57
 mov dword [ebp], CONST
LABEL12:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL57:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
