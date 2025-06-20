 .name fcn.0055b170
 .offset 000000000055b170
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 lea eax, [esp + CONST]
 push esi
 push edi
 push dword [ebx + CONST]
 push eax
 lea eax, [ebx + CONST]
 push CONST
 push eax
 call CONST
 mov edi, dword [esp + CONST]
 push dword [edi + CONST]
 call CONST
 push ebx
 push dword [edi + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL20
 cmp esi, ebx
 cjmp LABEL22
 push esi
 push edi
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL20:
 push ebx
 push edi
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL35
LABEL22:
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 ret
LABEL35:
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 push CONST
 push CONST
 push CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 cmp eax, esi
 cjmp LABEL55
 push ebp
LABEL122:
 mov esi, dword [edi + CONST]
 xor ebx, ebx
 test esi, esi
 cjmp LABEL74
 cmp dword [esi + CONST], ebx
 cjmp LABEL74
 push esi
 push dword [edi + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 cmp ebp, esi
 cjmp LABEL83
 push esi
 push dword [edi + CONST]
 mov ebx, CONST
 call CONST
 push esi
 push edi
 mov ebp, eax
 call CONST
 add esp, CONST
LABEL83:
 mov dword [esi + CONST], CONST
 test ebx, ebx
 cjmp LABEL95
 push ebp
 call CONST
 add esp, CONST
LABEL95:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL101
 push esi
 push edi
 call eax
 add esp, CONST
LABEL101:
 test ebx, ebx
 cjmp LABEL74
 inc dword [edi + CONST]
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 push CONST
 push CONST
 push CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 cmp eax, esi
 cjmp LABEL122
LABEL74:
 pop ebp
LABEL55:
 push dword [edi + CONST]
 mov esi, CONST
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 ret
