 .name fcn.004f8710
 .offset 00000000004f8710
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL7
 mov edx, esi
 mov ecx, CONST
 call CONST
 push esi
 call CONST
 add esp, CONST
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL7:
 push ebx
 push edi
 test edx, edx
 cjmp LABEL21
 test eax, eax
 cjmp LABEL21
 mov edi, CONST
 jmp LABEL25
LABEL21:
 xor edi, edi
LABEL25:
 mov eax, dword [esi + CONST]
 mov edx, esi
 mov ebx, dword [esi + CONST]
 mov ecx, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [esi + CONST]
 mov byte [CONST], CONST
 test ecx, ecx
 cjmp LABEL40
 call CONST
LABEL40:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL44
 call CONST
LABEL44:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL48
 call CONST
LABEL48:
 test edi, edi
 cjmp LABEL51
 movzx eax, word [esi + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push eax
 movzx eax, word [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL51:
 push esi
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL67
 push CONST
 push dword [ebp + CONST]
 call ebx
 add esp, CONST
LABEL67:
 pop edi
 pop ebx
 pop esi
 mov esp, ebp
 pop ebp
 ret
