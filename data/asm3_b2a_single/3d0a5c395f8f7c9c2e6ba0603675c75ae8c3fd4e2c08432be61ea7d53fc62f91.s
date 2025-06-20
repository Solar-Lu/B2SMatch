 .name fcn.00607bd0
 .offset 0000000000607bd0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 push CONST
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL11
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 push esi
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
LABEL148:
 push ebx
 push esi
 call CONST
 mov esi, eax
 add esp, CONST
 mov edx, CONST
 mov edi, dword [esi + CONST]
 mov ecx, edi
LABEL39:
 mov bl, byte [ecx]
 cmp bl, byte [edx]
 cjmp LABEL30
 test bl, bl
 cjmp LABEL32
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL30
 add ecx, CONST
 add edx, CONST
 test al, al
 cjmp LABEL39
LABEL32:
 xor eax, eax
 jmp LABEL41
LABEL30:
 sbb eax, eax
 or eax, CONST
LABEL41:
 test eax, eax
 cjmp LABEL45
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 mov dword [ebp], eax
 jmp LABEL53
LABEL45:
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 cmp dword [ebp + CONST], eax
 cjmp LABEL61
 call CONST
 mov dword [ebp + CONST], eax
LABEL61:
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL11
 push edi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push CONST
 call CONST
 add esp, CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL81
 call CONST
 mov edx, eax
 mov dword [edi + CONST], edx
 test edx, edx
 cjmp LABEL11
 mov esi, dword [esi + CONST]
 mov ecx, esi
 lea edi, [ecx + CONST]
LABEL93:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL93
 sub ecx, edi
 push ecx
 push esi
 push edx
 call CONST
 add esp, CONST
 jmp LABEL100
LABEL59:
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL106
 mov eax, dword [esi + CONST]
 cmp byte [eax], CONST
 cjmp LABEL109
 mov ebx, dword [esp + CONST]
 inc eax
 push eax
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL118
 push dword [esp + CONST]
 push edi
 push ebx
 call CONST
 push edi
 push ebx
 mov esi, eax
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL129
 cmp dword [ebp + CONST], CONST
 cjmp LABEL131
 call CONST
 mov dword [ebp + CONST], eax
LABEL131:
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL100:
 test eax, eax
 cjmp LABEL11
LABEL53:
 mov ebx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 inc ebx
 push esi
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL148
LABEL19:
 cmp dword [ebp], CONST
 cjmp LABEL150
 push CONST
 push CONST
 push CONST
 jmp LABEL154
LABEL51:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL129
LABEL81:
 push CONST
 push CONST
 push CONST
 jmp LABEL154
LABEL118:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL129
LABEL109:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL129
LABEL106:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL129
LABEL150:
 pop edi
 pop esi
 mov eax, ebp
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL11:
 push CONST
 push CONST
 push CONST
LABEL154:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL129:
 push CONST
 push ebp
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
