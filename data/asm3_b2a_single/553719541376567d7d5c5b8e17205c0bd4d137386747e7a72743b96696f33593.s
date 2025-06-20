 .name fcn.005b3650
 .offset 00000000005b3650
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL5
 test ebx, ebx
 cjmp LABEL7
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL7:
 mov esi, ebx
 lea ecx, [esi + CONST]
 nop dword [eax]
LABEL18:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL18
 sub esi, ecx
LABEL5:
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi], esi
 cjmp LABEL24
 cmp dword [edi + CONST], CONST
 cjmp LABEL26
LABEL24:
 mov ebp, dword [edi + CONST]
 lea eax, [esi + CONST]
 push CONST
 push CONST
 push eax
 push ebp
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL26
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [edi + CONST], ebp
 xor eax, eax
 pop edi
 pop ebp
 pop esi
 pop ebx
 ret
LABEL26:
 mov dword [edi], esi
 test ebx, ebx
 cjmp LABEL54
 push esi
 push ebx
 push dword [edi + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov byte [esi + eax], CONST
LABEL54:
 pop edi
 pop ebp
 pop esi
 mov eax, CONST
 pop ebx
 ret
