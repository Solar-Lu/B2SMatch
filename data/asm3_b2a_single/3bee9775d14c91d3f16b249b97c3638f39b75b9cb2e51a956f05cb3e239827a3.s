 .name fcn.0059c060
 .offset 000000000059c060
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push dword [CONST]
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], esi
 call CONST
 push CONST
 shl eax, CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL15
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 push dword [CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], CONST
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 xor esi, esi
 add esp, CONST
 cmp dword [esp + CONST], esi
 cjmp LABEL34
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 nop word [eax + eax]
LABEL47:
 mov eax, dword [esp + CONST]
 push edi
 push dword [eax + esi*CONST]
 call ebx
 inc esi
 add esp, CONST
 cmp esi, dword [esp + CONST]
 cjmp LABEL47
 pop edi
 pop ebx
LABEL34:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL15:
 pop esi
 add esp, CONST
 ret
