 .name fcn.005710c0
 .offset 00000000005710c0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov dword [eax], CONST
LABEL43:
 mov eax, dword [ebx + CONST]
 push dword [eax + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL12
 mov esi, dword [edi + CONST]
 mov eax, dword [ebx + CONST]
 mov cx, word [esi + CONST]
 cmp cx, word [eax + CONST]
 cjmp LABEL17
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL22
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL22:
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 push edi
 call CONST
 add esp, CONST
 jmp LABEL43
LABEL17:
 cmp dword [esi + CONST], CONST
 cjmp LABEL45
LABEL12:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL45:
 mov ecx, eax
 mov ax, word [ecx + CONST]
 cmp ax, word [esi + CONST]
 cjmp LABEL12
 mov eax, dword [esi + CONST]
 push ebp
 push dword [ecx + CONST]
 mov dword [esp + CONST], eax
 call CONST
 push esi
 push ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL66
 mov ecx, dword [ebx + CONST]
 push dword [esi + CONST]
 mov eax, dword [esi + CONST]
 push dword [esi + CONST]
 mov ecx, dword [ecx + CONST]
 add ecx, CONST
 add eax, ecx
 push eax
 call CONST
 add esp, CONST
LABEL66:
 push esi
 call CONST
 push edi
 call CONST
 add esp, CONST
 test ebp, ebp
 cjmp LABEL83
 mov eax, dword [esp + CONST]
 pop ebp
 pop edi
 pop esi
 mov dword [eax], CONST
 mov eax, dword [esp + CONST]
 pop ebx
 ret
LABEL83:
 push ebp
 push CONST
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [ebx + CONST], CONST
 pop ebp
 pop edi
 pop esi
 mov dword [eax], CONST
 or eax, CONST
 pop ebx
 ret
