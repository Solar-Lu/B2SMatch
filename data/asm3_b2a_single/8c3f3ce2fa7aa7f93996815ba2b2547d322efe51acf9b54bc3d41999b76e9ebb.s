 .name fcn.00572b80
 .offset 0000000000572b80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], CONST
 mov eax, dword [ebx + CONST]
 mov edi, dword [eax + CONST]
 test edi, edi
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 pop ecx
 ret
LABEL9:
 push esi
 push edi
 call CONST
 mov esi, eax
 push edi
 push esi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 jmp LABEL36
LABEL32:
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL44
 push CONST
 push CONST
 push CONST
LABEL36:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 pop ebx
 pop ecx
 ret
LABEL44:
 push esi
 call CONST
 mov esi, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov dword [esi], edi
 mov ecx, dword [edx]
 mov al, byte [esi]
 mov byte [ecx], al
 inc dword [edx]
 push dword [esi]
 push dword [esp + CONST]
 push dword [edx]
 call CONST
 inc dword [esi]
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 pop ebx
 pop ecx
 ret
