 .name fcn.00567ef0
 .offset 0000000000567ef0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 xor edi, edi
 mov ecx, dword [ebx]
 xor ebp, ebp
 mov dword [esp + CONST], edi
 test eax, eax
 cjmp LABEL13
LABEL35:
 cmp eax, CONST
 cjmp LABEL15
 sub eax, CONST
 add ecx, CONST
 mov dword [esp + CONST], ecx
 mov edx, eax
 cmp eax, CONST
 cjmp LABEL15
 movzx esi, byte [ecx]
 sub edx, CONST
 movzx eax, byte [ecx + CONST]
 add ecx, CONST
 shl esi, CONST
 or esi, eax
 cmp edx, esi
 cjmp LABEL15
 sub edx, esi
 add ecx, esi
 inc edi
 mov eax, edx
 test edx, edx
 cjmp LABEL35
 cmp edi, CONST
 cjmp LABEL13
 push CONST
 lea eax, [edi*CONST]
 push CONST
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL46
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL15
LABEL46:
 mov edx, dword [esp + CONST]
 xor esi, esi
 mov ebx, dword [ebx]
 mov edx, dword [edx + CONST]
 test edi, edi
 cjmp LABEL60
LABEL86:
 cmp edx, CONST
 cjmp LABEL62
 movzx ecx, byte [ebx]
 sub edx, CONST
 shl ecx, CONST
 mov dword [ebp + esi*CONST], ecx
 movzx eax, byte [ebx + CONST]
 add ebx, CONST
 or eax, ecx
 mov dword [esp + CONST], ebx
 mov dword [ebp + esi*CONST], eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 mov edx, dword [esp + CONST]
 inc esi
 cmp esi, edi
 cjmp LABEL60
 mov ebx, dword [esp + CONST]
 jmp LABEL86
LABEL62:
 push CONST
LABEL98:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL15
LABEL60:
 test edx, edx
 cjmp LABEL96
 push CONST
 jmp LABEL98
LABEL96:
 push CONST
 push CONST
 push edi
 push ebp
 call CONST
 mov ecx, CONST
 add esp, CONST
 cmp edi, ecx
 cjmp LABEL107
LABEL113:
 mov eax, dword [ebp + ecx*CONST + CONST]
 cmp eax, dword [ebp + ecx*CONST]
 cjmp LABEL15
 inc ecx
 cmp ecx, edi
 cjmp LABEL113
LABEL107:
 mov dword [esp + CONST], CONST
LABEL15:
 push CONST
 push CONST
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL13:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
