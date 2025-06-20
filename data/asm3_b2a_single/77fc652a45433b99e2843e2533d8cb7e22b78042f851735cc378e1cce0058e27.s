 .name fcn.006177d0
 .offset 00000000006177d0
 .file fcn_win.exe
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL8
 pop esi
 ret
LABEL8:
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esi], ebp
 mov dword [esi + CONST], ebx
 test edi, edi
 cjmp LABEL20
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL25
 cmp dword [edi + CONST], CONST
 cjmp LABEL27
 mov dword [edi + CONST], esi
 jmp LABEL20
LABEL25:
 cmp dword [edi + CONST], CONST
 cjmp LABEL31
 push CONST
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL31:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL27
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
LABEL20:
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL47
 cmp dword [edi + CONST], CONST
 cjmp LABEL49
 call CONST
 mov dword [edi + CONST], eax
LABEL49:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL27
 push ebp
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
LABEL27:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 ret
LABEL47:
 test ebx, ebx
 cjmp LABEL73
 inc dword [ebx + CONST]
LABEL73:
 pop edi
 pop ebp
 pop ebx
 mov eax, esi
 pop esi
 ret
