 .name fcn.005d82a0
 .offset 00000000005d82a0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL3:
 push esi
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL20
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 ret
LABEL20:
 cmp dword [esi + CONST], CONST
 push ebx
 push ebp
 cjmp LABEL35
 mov ebp, dword [esp + CONST]
 cmp byte [ebp], CONST
 cjmp LABEL38
 lea eax, [ebp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL44
LABEL38:
 push ebp
 call CONST
 add esp, CONST
LABEL44:
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL50
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 mov eax, dword [esi + CONST]
 push ebx
 push dword [esp + CONST]
 push esi
 call eax
 add esp, CONST
 mov edi, eax
 cmp byte [ebp], CONST
 cjmp LABEL64
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL64:
 test edi, edi
 cjmp LABEL70
 pop ebp
 pop ebx
 pop esi
 xor eax, eax
 pop edi
 ret
LABEL50:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push ebp
 push CONST
 push edi
 call CONST
 add esp, CONST
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 cmp byte [ebp], CONST
 cjmp LABEL95
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop ebx
 pop esi
 pop edi
 ret
LABEL35:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL108
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL70
 pop ebp
 pop ebx
 pop esi
 pop edi
 ret
LABEL108:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL124
 mov eax, dword [esp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL127
 cmp dword [eax + CONST], CONST
 cjmp LABEL127
 push dword [esp + CONST]
 push eax
 push esi
 call ecx
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL95
LABEL70:
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov ebx, eax
 test ecx, ecx
 cjmp LABEL147
 call ecx
 push eax
 push edi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop ebp
 pop ebx
 pop esi
 pop edi
 ret
LABEL147:
 mov eax, dword [esi + CONST]
 push edi
 call eax
 add esp, CONST
 mov eax, ebx
 pop ebp
 pop ebx
 pop esi
 pop edi
 ret
LABEL127:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop ebx
 pop esi
 pop edi
 ret
LABEL124:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push edi
 call CONST
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL95:
 pop ebp
 pop ebx
 pop esi
 xor eax, eax
 pop edi
 ret
