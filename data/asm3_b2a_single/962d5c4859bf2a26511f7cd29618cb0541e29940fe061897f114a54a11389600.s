 .name fcn.006269a0
 .offset 00000000006269a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [esi]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push dword [edi]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL20
 mov eax, dword [esp + CONST]
 cmp eax, dword [esp + CONST]
 cjmp LABEL20
 cmp dword [esp + CONST], CONST
 cjmp LABEL20
 mov ecx, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL28
 add ecx, dword [esp + CONST]
LABEL28:
 mov eax, dword [esi]
 sub eax, ecx
 add dword [edi], eax
 mov eax, CONST
 pop edi
 mov dword [esi], ecx
 pop esi
 add esp, CONST
 ret
LABEL20:
 pop edi
 xor eax, eax
 pop esi
 add esp, CONST
 ret
