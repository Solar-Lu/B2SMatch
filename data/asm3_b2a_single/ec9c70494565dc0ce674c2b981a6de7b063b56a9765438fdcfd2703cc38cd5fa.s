 .name fcn.005a3ef0
 .offset 00000000005a3ef0
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [ebp], CONST
 test esi, esi
 cjmp LABEL6
 mov al, byte [esi]
 test al, al
 cjmp LABEL6
 cmp al, CONST
 cjmp LABEL6
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL37:
 pop esi
 xor eax, eax
 pop ebp
 ret
LABEL18:
 add esi, CONST
 push CONST
 push esi
 call CONST
 add esi, eax
 add esp, CONST
 cmp byte [esi], CONST
 cjmp LABEL37
 mov al, byte [esi + CONST]
 add esi, CONST
 cmp al, CONST
 cjmp LABEL37
 push edi
 push CONST
 push esi
 call CONST
 push CONST
 add esi, eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 lea edi, [esi + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 push CONST
 push edi
 call CONST
 add edi, eax
 add esp, CONST
 mov al, byte [edi]
 inc edi
 cmp al, CONST
 cjmp LABEL69
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 ret
LABEL69:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL88
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 ret
LABEL88:
 push ebx
 add edi, CONST
 push CONST
 push edi
 call CONST
 add edi, eax
 push CONST
 push edi
 mov esi, edi
 call CONST
 mov bl, byte [edi + eax]
 add edi, eax
 push esi
 mov byte [edi], CONST
 call CONST
 mov esi, eax
 push CONST
 mov dword [ebp], esi
 push edi
 mov byte [edi], bl
 call CONST
 add esp, CONST
 add edi, eax
 mov dword [esp + CONST], edi
 pop ebx
 test esi, esi
 cjmp LABEL127
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 ret
LABEL127:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL144
 mov cl, byte [edi]
 inc edi
 mov dword [esp + CONST], edi
 cmp cl, CONST
 cjmp LABEL149
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 ret
LABEL149:
 test eax, eax
LABEL144:
 cjmp LABEL163
 cmp byte [edi], CONST
 cjmp LABEL163
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 ret
LABEL163:
 push esi
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop edi
 pop esi
 pop ebp
 ret
LABEL53:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 ret
LABEL6:
 pop esi
 mov eax, CONST
 pop ebp
 ret
