 .name fcn.00568ba0
 .offset 0000000000568ba0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 mov esi, dword [ebx + CONST]
 push CONST
 push CONST
 mov ebp, dword [esi + CONST]
 push dword [esi + CONST]
 and ebp, CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cmp dword [ebx + CONST], CONST
 cjmp LABEL18
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL18
 test ebp, ebp
 cjmp LABEL18
 mov ecx, dword [esi + CONST]
 jmp LABEL25
LABEL18:
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL28
 test ebp, ebp
 cjmp LABEL28
 mov ecx, dword [esi + CONST]
 jmp LABEL25
LABEL28:
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 mov ecx, eax
LABEL25:
 test dword [ebx + CONST], CONST
 mov dword [esp + CONST], ecx
 cjmp LABEL42
 test ebp, ebp
 cjmp LABEL42
 mov eax, dword [ebx + CONST]
 mov edx, dword [eax + CONST]
 mov ebp, dword [eax + CONST]
 mov dword [esp + CONST], edx
 jmp LABEL49
LABEL42:
 mov eax, dword [ebx + CONST]
 mov ebp, ecx
 mov edx, edi
 mov dword [esp + CONST], edi
 mov ecx, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 mov dword [esp + CONST], ecx
LABEL49:
 push ecx
 push edi
 push ebp
 push edx
 push CONST
 push ebx
 mov dword [esp + CONST], ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 push CONST
 shl eax, CONST
 push CONST
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL76
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL76:
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL91
LABEL67:
 xor ebp, ebp
LABEL91:
 pop edi
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], eax
 mov eax, CONST
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
