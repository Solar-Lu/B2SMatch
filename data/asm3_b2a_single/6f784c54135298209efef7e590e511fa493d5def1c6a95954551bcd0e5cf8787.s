 .name fcn.005813d0
 .offset 00000000005813d0
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL4
 push ebx
 push ebp
 nop dword [eax]
LABEL57:
 cmp esi, CONST
 cjmp LABEL12
 movzx ebx, byte [edi]
 movzx eax, byte [edi + CONST]
 shl ebx, CONST
 add ebx, eax
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL19
 mov eax, dword [eax + CONST]
 xor edx, edx
 mov ebp, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 test ebp, ebp
 cjmp LABEL25
LABEL32:
 movzx eax, word [ecx]
 cmp ebx, eax
 cjmp LABEL19
 inc edx
 add ecx, CONST
 cmp edx, ebp
 cjmp LABEL32
LABEL25:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push ebx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
LABEL19:
 sub esi, CONST
 cmp esi, CONST
 cjmp LABEL12
 movzx ecx, byte [edi + CONST]
 sub esi, CONST
 movzx eax, byte [edi + CONST]
 shl ecx, CONST
 add ecx, eax
 cmp ecx, esi
 cjmp LABEL12
 add edi, CONST
 add edi, ecx
 sub esi, ecx
 cjmp LABEL57
 pop ebp
 pop ebx
 pop edi
 lea eax, [esi + CONST]
 pop esi
 ret
LABEL12:
 pop ebp
 pop ebx
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL4:
 pop edi
 xor eax, eax
 pop esi
 ret
