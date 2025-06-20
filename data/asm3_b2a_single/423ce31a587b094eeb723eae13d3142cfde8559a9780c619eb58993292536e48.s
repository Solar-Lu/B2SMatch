 .name fcn.00618660
 .offset 0000000000618660
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL5:
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL13
 lea eax, [esi + CONST]
 pop esi
 pop ebp
 pop ebx
 ret
LABEL13:
 push edi
 push dword [ebp]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov edi, eax
 test ecx, ecx
 cjmp LABEL26
 sub eax, ecx
 cmp esi, eax
 cmovb eax, esi
 push eax
 mov dword [esp + CONST], eax
 lea eax, [ebp + CONST]
 add eax, ecx
 push ebx
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 add dword [ebp + CONST], eax
 sub esi, eax
 cjmp LABEL41
 add ebx, eax
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
LABEL26:
 cmp esi, edi
 cjmp LABEL54
 lea eax, [ebp + CONST]
 nop word [eax + eax]
LABEL69:
 push edi
 push ebx
 push eax
 push dword [ebp]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 sub esi, edi
 lea eax, [ebp + CONST]
 add ebx, edi
 cmp esi, edi
 cjmp LABEL69
LABEL54:
 push esi
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], esi
LABEL41:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL52:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
