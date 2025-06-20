 .name fcn.00578ff0
 .offset 0000000000578ff0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edx, dword [ebp + CONST]
 mov edi, dword [esp + CONST]
 mov ecx, dword [ebp]
 cmp edx, CONST
 cjmp LABEL15
 movzx eax, byte [ecx]
 sub edx, CONST
 movzx ebx, byte [ecx + CONST]
 add ecx, CONST
 shl eax, CONST
 or ebx, eax
 cmp edx, ebx
 cjmp LABEL15
 mov eax, ecx
 mov dword [esp + CONST], ebx
 add ecx, ebx
 mov dword [esp + CONST], eax
 sub edx, ebx
 mov dword [ebp], ecx
 mov dword [ebp + CONST], edx
 cmp ebx, CONST
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 jmp LABEL36
LABEL32:
 cmp dword [edi + CONST], CONST
 cjmp LABEL38
 push CONST
 push CONST
 mov dword [esi], CONST
 push CONST
 jmp LABEL43
LABEL38:
 mov eax, dword [edi + CONST]
 add eax, CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push CONST
 push CONST
 mov dword [esi], CONST
 push CONST
 jmp LABEL43
LABEL52:
 push CONST
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 mov eax, dword [edi + CONST]
 push edi
 call eax
 mov ebx, eax
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL69
 push CONST
 push CONST
 mov dword [esi], CONST
 push CONST
 jmp LABEL43
LABEL69:
 test ebx, ebx
 cjmp LABEL76
 push CONST
 push CONST
 mov dword [esi], CONST
 push CONST
 jmp LABEL43
LABEL76:
 mov eax, dword [edi + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 mov ecx, dword [edi + CONST]
 push ebx
 mov dword [ecx + CONST], eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL102
 push CONST
 push CONST
 mov dword [esi], CONST
 push CONST
 jmp LABEL43
LABEL102:
 mov dword [eax + CONST], ebx
 mov eax, CONST
 jmp LABEL110
LABEL15:
 push CONST
 push CONST
 push CONST
LABEL36:
 mov dword [esi], CONST
LABEL43:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
LABEL110:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
