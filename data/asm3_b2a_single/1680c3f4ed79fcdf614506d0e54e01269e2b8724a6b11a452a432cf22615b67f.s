 .name fcn.00601a60
 .offset 0000000000601a60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 push ebp
 push esi
 push edi
 test ebx, ebx
 cjmp LABEL9
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL23
LABEL9:
 mov esi, ebx
LABEL15:
 push dword [esi + CONST]
 mov edi, dword [esp + CONST]
 push edi
 mov dword [esi], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 jmp LABEL36
LABEL32:
 push dword [esi + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 push CONST
 push CONST
 push CONST
 jmp LABEL36
LABEL42:
 push edi
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL52
 push CONST
 push CONST
 push CONST
 jmp LABEL36
LABEL52:
 push edi
 call CONST
 push CONST
 lea ecx, [esp + CONST]
 push ecx
 push eax
 push ebp
 push edi
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL69
 push CONST
 push CONST
 push CONST
 jmp LABEL36
LABEL69:
 cmp dword [esi + CONST], CONST
 cjmp LABEL75
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL75
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL91
LABEL75:
 push ebp
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL100
 push CONST
 push CONST
 push CONST
 jmp LABEL36
LABEL100:
 push dword [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL111
 push CONST
 jmp LABEL113
LABEL111:
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL118
 push dword [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL118
 push CONST
LABEL113:
 push CONST
 push CONST
LABEL36:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL91:
 test ebx, ebx
 cjmp LABEL134
LABEL23:
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL134:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL118:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
