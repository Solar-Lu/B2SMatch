 .name fcn.005b0cc0
 .offset 00000000005b0cc0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL13
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL13:
 push ebp
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov edx, dword [esp + CONST]
 lea eax, [esp + CONST]
 add esp, CONST
 mov byte [esp + CONST], CONST
 neg edx
 mov dword [esp + CONST], CONST
 mov ebp, CONST
 mov word [esp + CONST], CONST
 sbb edx, edx
 mov byte [esp + CONST], CONST
 and edx, CONST
 mov ecx, CONST
 cmp word [ebx], CONST
 xorps xmm0, xmm0
 push edx
 push CONST
 push eax
 push CONST
 lea eax, [esp + CONST]
 movq qword [esp + CONST], xmm0
 push eax
 cmove ecx, ebp
 push ecx
 push ebx
 movups xmmword [esp + CONST], xmm0
 call dword [CONST]
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL57
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push ebp
 push CONST
 push CONST
 call dword [CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL78
LABEL57:
 cmp byte [esp + CONST], CONST
 cjmp LABEL80
 movzx eax, word [ebx]
 cmp eax, CONST
 cjmp LABEL83
 movzx eax, word [ebx + CONST]
 jmp LABEL85
LABEL83:
 cmp eax, CONST
 cjmp LABEL87
 movzx eax, word [ebx + CONST]
 jmp LABEL85
LABEL87:
 xor eax, eax
LABEL85:
 push eax
 call dword [CONST]
 movzx eax, ax
 push eax
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL80:
 test edi, edi
 cjmp LABEL102
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [edi], eax
LABEL102:
 test esi, esi
 cjmp LABEL111
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi], eax
LABEL111:
 test edi, edi
 cjmp LABEL120
 cmp dword [edi], CONST
 cjmp LABEL122
LABEL120:
 test esi, esi
 cjmp LABEL124
 cmp dword [esi], CONST
 cjmp LABEL124
LABEL122:
 test edi, edi
 cjmp LABEL128
 push CONST
 push CONST
 push dword [edi]
 call CONST
 add esp, CONST
 mov dword [edi], CONST
LABEL128:
 test esi, esi
 cjmp LABEL136
 push CONST
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], CONST
LABEL136:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL78
LABEL124:
 mov eax, CONST
LABEL78:
 mov ecx, dword [esp + CONST]
 pop ebp
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
