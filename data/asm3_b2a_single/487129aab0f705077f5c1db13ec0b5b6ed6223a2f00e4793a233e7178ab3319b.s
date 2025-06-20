 .name fcn.0059ffa0
 .offset 000000000059ffa0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 test edi, edi
 cjmp LABEL6
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL14
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL14:
 mov dword [eax + CONST], CONST
 mov edi, eax
LABEL6:
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL33
 nop dword [eax]
LABEL40:
 cmp byte [ebx], CONST
 cjmp LABEL36
 dec esi
 inc ebx
 test esi, esi
 cjmp LABEL40
LABEL36:
 test esi, esi
LABEL33:
 cjmp LABEL42
 pop esi
 pop ebx
 mov dword [edi + CONST], CONST
 mov eax, edi
 pop edi
 add esp, CONST
 ret
LABEL42:
 push ebp
 lea ebp, [esi + CONST]
 mov eax, ebp
 and ebp, CONST
 shr eax, CONST
 inc eax
 mov dword [esp + CONST], eax
 cmp eax, dword [edi + CONST]
 cjmp LABEL58
 push eax
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL65
 mov edx, dword [edi]
 test edx, edx
 cjmp LABEL68
 mov ecx, dword [edi + CONST]
 shl ecx, CONST
 push ecx
 push edx
 call CONST
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL68:
 mov dword [edi], eax
 mov eax, dword [esp + CONST]
 mov dword [edi + CONST], eax
LABEL58:
 mov dword [edi + CONST], eax
 lea edx, [eax*CONST]
 mov dword [edi + CONST], CONST
 xor ecx, ecx
LABEL100:
 movzx eax, byte [ebx]
 lea ebx, [ebx + CONST]
 shl ecx, CONST
 dec esi
 or ecx, eax
 mov eax, ebp
 dec ebp
 test eax, eax
 cjmp LABEL93
 mov eax, dword [edi]
 sub edx, CONST
 mov dword [edx + eax], ecx
 xor ecx, ecx
 lea ebp, [ecx + CONST]
LABEL93:
 test esi, esi
 cjmp LABEL100
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL103
 mov eax, dword [edi]
 lea eax, [eax + ecx*CONST]
LABEL111:
 cmp dword [eax + CONST], CONST
 lea eax, [eax + CONST]
 cjmp LABEL108
 dec ecx
 test ecx, ecx
 cjmp LABEL111
LABEL108:
 mov dword [edi + CONST], ecx
LABEL103:
 cmp dword [edi + CONST], CONST
 cjmp LABEL114
 mov dword [edi + CONST], CONST
LABEL114:
 pop ebp
 pop esi
 pop ebx
 mov eax, edi
 pop edi
 add esp, CONST
 ret
LABEL65:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop esi
 pop ebx
 pop edi
 add esp, CONST
 ret
