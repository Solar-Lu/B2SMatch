 .name fcn.00560b20
 .offset 0000000000560b20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 xor ecx, ecx
 mov dword [esp + CONST], ecx
 push ebp
 push esi
 push edi
 cmp ebx, CONST
 cjmp LABEL10
 cmp ebx, CONST
 cjmp LABEL12
LABEL10:
 mov ecx, CONST
 mov dword [esp + CONST], ecx
LABEL12:
 mov eax, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 mov edx, dword [eax]
 mov edi, dword [esi]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], edi
 test ecx, ecx
 cjmp LABEL22
 mov ebp, edi
 mov dword [esp + CONST], edx
 jmp LABEL25
LABEL22:
 mov ebp, edx
 mov dword [esp + CONST], edi
LABEL25:
 cmp dword [esp + CONST], CONST
 cjmp LABEL29
 mov eax, dword [esp + CONST]
LABEL178:
 mov esi, ebp
 test ebp, ebp
 cjmp LABEL33
 test ecx, ecx
 cjmp LABEL35
 mov ebp, dword [ebp + CONST]
 jmp LABEL37
LABEL35:
 mov ebp, dword [ebp + CONST]
LABEL37:
 cmp dword [esp + CONST], CONST
 mov ecx, dword [esi]
 cjmp LABEL41
 mov eax, dword [esp + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL44
 jmp LABEL45
LABEL41:
 cmp dword [esp + CONST], CONST
 cjmp LABEL47
 mov ebx, dword [esp + CONST]
 test dword [ecx + CONST], ebx
 mov ebx, dword [esp + CONST]
 cjmp LABEL44
LABEL47:
 cmp dword [esp + CONST], CONST
 cjmp LABEL53
 mov ebx, dword [esp + CONST]
 test dword [ecx + CONST], ebx
 mov ebx, dword [esp + CONST]
 cjmp LABEL44
LABEL53:
 cmp dword [esp + CONST], CONST
 cjmp LABEL59
 mov ebx, dword [esp + CONST]
 test dword [ecx + CONST], ebx
 mov ebx, dword [esp + CONST]
 cjmp LABEL44
LABEL59:
 cmp dword [esp + CONST], CONST
 cjmp LABEL65
 mov ebx, dword [esp + CONST]
 test dword [ecx + CONST], ebx
 mov ebx, dword [esp + CONST]
 cjmp LABEL44
LABEL65:
 cmp dword [esp + CONST], CONST
 mov ebx, dword [esp + CONST]
 cjmp LABEL72
 mov ebx, dword [esp + CONST]
 cmp ebx, dword [ecx + CONST]
 mov ebx, dword [esp + CONST]
 cjmp LABEL44
LABEL72:
 test al, CONST
 cjmp LABEL78
 mov eax, dword [ecx + CONST]
 and eax, dword [esp + CONST]
 test al, CONST
 cjmp LABEL44
 mov eax, dword [esp + CONST]
LABEL78:
 test al, CONST
 cjmp LABEL45
 mov eax, dword [ecx + CONST]
 and eax, dword [esp + CONST]
 test al, CONST
 cjmp LABEL44
LABEL45:
 cmp ebx, CONST
 cjmp LABEL91
 cmp dword [esi + CONST], CONST
 cjmp LABEL44
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov edi, dword [esp + CONST]
 mov dword [esi + CONST], ebx
 jmp LABEL44
LABEL91:
 cmp ebx, CONST
 cjmp LABEL106
 cmp dword [esi + CONST], CONST
 cjmp LABEL44
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov edi, dword [esp + CONST]
 jmp LABEL44
LABEL106:
 cmp ebx, CONST
 cjmp LABEL120
 cmp dword [esi + CONST], CONST
 cjmp LABEL44
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov edi, dword [esp + CONST]
 mov dword [esi + CONST], CONST
 jmp LABEL44
LABEL120:
 cmp ebx, CONST
 cjmp LABEL135
 cmp dword [esi + CONST], CONST
 cjmp LABEL44
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov edi, dword [esp + CONST]
 jmp LABEL44
LABEL135:
 cmp ebx, CONST
 cjmp LABEL44
 cmp edx, esi
 cjmp LABEL151
 mov edx, dword [esi + CONST]
 mov dword [esp + CONST], edx
 jmp LABEL154
LABEL151:
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
LABEL154:
 cmp edi, esi
 cjmp LABEL159
 mov edi, dword [esi + CONST]
 mov dword [esp + CONST], edi
LABEL159:
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 test ecx, ecx
 cjmp LABEL165
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
LABEL165:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL170
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
LABEL170:
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
LABEL44:
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 cmp esi, dword [esp + CONST]
 cjmp LABEL178
LABEL33:
 mov eax, dword [esp + CONST]
 mov dword [eax], edx
 mov eax, dword [esp + CONST]
 mov dword [eax], edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL29:
 mov dword [eax], edx
 mov dword [esi], edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
