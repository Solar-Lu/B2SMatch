 .name fcn.00596810
 .offset 0000000000596810
 .file fcn_win.exe
 push ebx
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL13
LABEL7:
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL13
 pop ebx
 ret
LABEL13:
 push ebp
 mov ebp, dword [esp + CONST]
 mov eax, dword [ebp]
 test eax, eax
 cjmp LABEL24
 mov dword [ebx + CONST], eax
LABEL24:
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 nop
LABEL45:
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL33
 mov eax, dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL36
 cmp eax, CONST
 cjmp LABEL38
 cmp eax, CONST
 cjmp LABEL40
 mov eax, dword [ebp]
 mov dword [ebx + CONST], eax
 push dword [eax]
 call dword [CONST]
 jmp LABEL45
LABEL33:
 call CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL49
 test esi, esi
 cjmp LABEL51
 push CONST
 push CONST
 push edi
 call CONST
 mov ecx, dword [ebx + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL62
 push edi
 push esi
 push eax
 call CONST
 add esp, CONST
 jmp LABEL68
LABEL51:
 mov dword [eax + CONST], CONST
LABEL68:
 mov eax, dword [ebx + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [ebx + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [ebx + CONST]
 push dword [eax]
 call dword [CONST]
 jmp LABEL45
LABEL40:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov edi, dword [ebx + CONST]
 push CONST
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 mov esi, eax
 call CONST
 mov dword [edi + CONST], CONST
 push edi
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebp], CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL38:
 mov eax, dword [ebx + CONST]
 mov dword [ebp], eax
 mov eax, dword [ebx + CONST]
 pop edi
 pop esi
 pop ebp
 mov dword [eax + CONST], CONST
 mov eax, CONST
 mov dword [ebx + CONST], CONST
 pop ebx
 ret
LABEL36:
 mov eax, dword [ebx + CONST]
 push CONST
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 mov eax, dword [ebx + CONST]
 mov dword [eax + CONST], CONST
 mov edi, dword [ebx + CONST]
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 mov esi, eax
 call CONST
 mov dword [edi + CONST], CONST
 push edi
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebp], CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL62:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov edi, dword [ebx + CONST]
 push CONST
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 mov esi, eax
 call CONST
 mov dword [edi + CONST], CONST
 push edi
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL49:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
