 .name fcn.00578a90
 .offset 0000000000578a90
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov edx, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov ebx, dword [edx + CONST]
 xor esi, esi
 mov dword [esp + CONST], esi
 push edi
 cmp ebx, CONST
 cjmp LABEL11
 mov ecx, dword [edx]
 movzx eax, byte [ecx]
 movzx edi, byte [ecx + CONST]
 shl eax, CONST
 or edi, eax
 lea eax, [ecx + CONST]
 lea ecx, [ebx + CONST]
 mov dword [esp + CONST], eax
 mov dword [edx], eax
 mov dword [edx + CONST], ecx
 cmp ecx, edi
 cjmp LABEL11
 mov ebx, dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 mov ebp, dword [eax + CONST]
 test ebp, ebp
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 jmp LABEL32
LABEL28:
 test ecx, ecx
 cjmp LABEL34
 push CONST
 push CONST
 push CONST
 jmp LABEL32
LABEL34:
 mov eax, dword [esp + CONST]
 sub ecx, edi
 add eax, edi
 mov dword [edx + CONST], ecx
 mov dword [edx], eax
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL47
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push esi
 call CONST
 push CONST
 push edi
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL64
 push CONST
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 push esi
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL78
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 jmp LABEL84
LABEL78:
 mov eax, dword [ebx + CONST]
 mov dword [esp + CONST], CONST
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebx + CONST]
 add esp, CONST
 push esi
 mov dword [eax + CONST], CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL64:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL110
 push edi
 call CONST
 add esp, CONST
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL47:
 push CONST
 push CONST
 push CONST
 jmp LABEL84
LABEL11:
 push CONST
 push CONST
 push CONST
LABEL32:
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
LABEL84:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL110:
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
