 .name fcn.00561860
 .offset 0000000000561860
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebx
 xor ebx, ebx
 mov ecx, dword [ecx]
 test ecx, ecx
 cjmp LABEL7
LABEL16:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL9
 mov eax, dword [ecx]
 mov eax, dword [eax + CONST]
 cmp eax, ebx
 cmovg ebx, eax
LABEL9:
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL16
LABEL7:
 push CONST
 lea eax, [ebx*CONST + CONST]
 push CONST
 push eax
 call CONST
 mov edx, eax
 add esp, CONST
 mov dword [esp + CONST], edx
 test edx, edx
 cjmp LABEL26
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL26:
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL41
 nop
LABEL50:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL44
 mov eax, dword [ecx]
 mov eax, dword [eax + CONST]
 inc dword [edx + eax*CONST]
LABEL44:
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL50
 mov eax, dword [esp + CONST]
LABEL41:
 test ebx, ebx
 cjmp LABEL53
 push ebp
 push esi
 push edi
LABEL95:
 cmp dword [edx + ebx*CONST], CONST
 cjmp LABEL58
 mov ecx, dword [esp + CONST]
 mov edi, dword [eax]
 mov dword [esp + CONST], edi
 mov ebp, dword [ecx]
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL65
 nop word [eax + eax]
LABEL86:
 mov esi, edi
 test edi, edi
 cjmp LABEL69
 mov edi, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL72
 mov eax, dword [esi]
 cmp ebx, dword [eax + CONST]
 cjmp LABEL75
LABEL72:
 cmp dword [esi + CONST], CONST
 cjmp LABEL75
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
LABEL75:
 cmp esi, ebp
 cjmp LABEL86
LABEL69:
 mov edi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
LABEL65:
 mov dword [eax], edi
 mov dword [ecx], ebp
LABEL58:
 sub ebx, CONST
 cjmp LABEL95
 pop edi
 pop esi
 pop ebp
LABEL53:
 push CONST
 push CONST
 push edx
 call CONST
 add esp, CONST
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
