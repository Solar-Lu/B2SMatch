 .name fcn.005d21b0
 .offset 00000000005d21b0
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 cmp esi, CONST
 cjmp LABEL5
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL5:
 push edi
 test esi, esi
 cjmp LABEL12
 mov edi, dword [esp + CONST]
 nop dword [eax + eax]
LABEL28:
 mov al, byte [edi]
 lea edi, [edi + CONST]
 mov byte [esp + CONST], al
 dec esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 shl ebx, CONST
 movsx eax, al
 or ebx, eax
 test esi, esi
 cjmp LABEL28
LABEL12:
 mov eax, dword [esp + CONST]
 mov ecx, ebx
 pop edi
 shr ecx, CONST
 pop esi
 mov byte [eax + CONST], bl
 mov byte [eax], cl
 mov eax, CONST
 pop ebx
 ret
LABEL23:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
