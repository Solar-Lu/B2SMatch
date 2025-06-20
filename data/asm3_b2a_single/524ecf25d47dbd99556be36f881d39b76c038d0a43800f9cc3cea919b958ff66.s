 .name fcn.005b4f50
 .offset 00000000005b4f50
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov ecx, dword [ecx]
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ecx
 push edi
 test esi, esi
 cjmp LABEL12
 cmp byte [esi], CONST
 cjmp LABEL12
 mov eax, dword [esi + CONST]
 add ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], ecx
 jmp LABEL25
LABEL12:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov edi, dword [esp + CONST]
 mov ebx, eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 test esi, esi
 cjmp LABEL25
 mov ebp, ecx
 mov dword [esi + CONST], ebx
 sub ebp, dword [esp + CONST]
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebp
 mov byte [esi], CONST
 test bl, CONST
 cjmp LABEL25
 lea eax, [edx + ebp]
 cmp eax, dword [esp + CONST]
 cjmp LABEL57
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov byte [esi], CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL57:
 mov eax, dword [esp + CONST]
LABEL25:
 test bl, bl
 cjmp LABEL75
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL84
 mov byte [esi], CONST
LABEL84:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL75:
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL95
 cmp ebp, edi
 cjmp LABEL97
 cmp dword [esp + CONST], eax
 cjmp LABEL97
 test esi, esi
 cjmp LABEL95
 mov byte [esi], CONST
LABEL95:
 test bl, CONST
 cjmp LABEL104
 mov edx, dword [esp + CONST]
 sub edx, ecx
 add edx, dword [esp + CONST]
LABEL104:
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL110
 mov al, bl
 and al, CONST
 mov byte [esi], al
LABEL110:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL116
 and bl, CONST
 mov byte [eax], bl
LABEL116:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL121
 mov dword [eax], edx
LABEL121:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL125
 mov edx, dword [esp + CONST]
 mov byte [eax], dl
LABEL125:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL130
 mov dword [eax], edi
LABEL130:
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 mov dword [eax], ecx
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL97:
 cmp byte [esp + CONST], CONST
 cjmp LABEL142
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL142:
 test esi, esi
 cjmp LABEL151
 mov byte [esi], CONST
LABEL151:
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
 pop ebx
 add esp, CONST
 ret
