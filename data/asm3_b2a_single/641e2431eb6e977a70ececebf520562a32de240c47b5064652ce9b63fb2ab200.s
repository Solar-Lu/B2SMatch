 .name fcn.00573240
 .offset 0000000000573240
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 xor esi, esi
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL9
 push CONST
LABEL31:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL9:
 push eax
 call CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 push CONST
 jmp LABEL31
LABEL29:
 push edi
 push CONST
 push CONST
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL40
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 mov dword [eax], CONST
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL40:
 mov eax, dword [ebx + CONST]
 sar eax, CONST
 mov byte [edi], al
 mov al, byte [ebx + CONST]
 push ebp
 mov byte [edi + CONST], al
 lea eax, [edi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL68
 cmp dword [ebx], CONST
 mov ebp, dword [esp + CONST]
 mov eax, dword [ebp]
 mov dword [esp + CONST], eax
 cjmp LABEL73
 add eax, CONST
 mov dword [ebp], eax
LABEL73:
 push CONST
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL82
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 push CONST
 push edi
 lea eax, [esp + CONST]
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 push CONST
 push edi
 lea eax, [esp + CONST]
 push eax
 push dword [ebp]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL107
 push CONST
 push CONST
 push CONST
 jmp LABEL111
LABEL107:
 mov ebp, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push esi
 mov dword [ebp], eax
 call CONST
 add esp, CONST
 cmp dword [ebx], CONST
 cjmp LABEL119
 mov eax, dword [ebp]
 mov ecx, dword [esp + CONST]
 sar eax, CONST
 mov byte [ecx], al
 mov al, byte [ebp]
 mov byte [ecx + CONST], al
 add dword [ebp], CONST
LABEL119:
 mov eax, dword [ebx + CONST]
 pop ebp
 mov dword [eax + CONST], edi
 mov eax, dword [ebx + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword [eax + CONST], CONST
 mov eax, CONST
 add esp, CONST
 ret
LABEL82:
 push CONST
 push CONST
 push CONST
LABEL111:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL68:
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
