 .name fcn.00602c30
 .offset 0000000000602c30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 xor ebx, ebx
 mov dword [esp + CONST], CONST
 test edi, edi
 cjmp LABEL9
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL9
 push esi
 push dword [ebp]
 call CONST
 push dword [ebp + CONST]
 call CONST
 push edi
 call CONST
 push eax
 call CONST
 mov esi, eax
 push esi
 call CONST
 add esp, CONST
 mov dword [ebp], eax
 test eax, eax
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 jmp LABEL32
LABEL28:
 cmp esi, CONST
 cjmp LABEL34
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL38
 push CONST
 push CONST
 push CONST
 jmp LABEL32
LABEL38:
 push CONST
 push CONST
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 push CONST
 push CONST
 push CONST
 jmp LABEL32
LABEL51:
 push CONST
 push ebx
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL62
 push CONST
 push CONST
 push CONST
 jmp LABEL32
LABEL34:
 cmp esi, CONST
 cjmp LABEL68
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 mov dword [ebp + CONST], esi
 test esi, esi
 cjmp LABEL75
 push CONST
 push CONST
 push CONST
 jmp LABEL32
LABEL75:
 push edi
 call CONST
 push edi
 mov dword [esi], eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL88
 push CONST
 push CONST
 push CONST
 jmp LABEL32
LABEL88:
 push ebp
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL98
 push CONST
 push CONST
 push CONST
 jmp LABEL32
LABEL98:
 cmp ebp, CONST
 cjmp LABEL104
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL111
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL115
 push CONST
 push CONST
 push CONST
 jmp LABEL32
LABEL115:
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 push CONST
 push CONST
 push CONST
 jmp LABEL32
LABEL104:
 cmp ebp, CONST
 cjmp LABEL131
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL111
 push CONST
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [esi + CONST], ecx
 test ecx, ecx
 cjmp LABEL149
 push CONST
 push CONST
 push CONST
 jmp LABEL32
LABEL149:
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
 mov ecx, dword [esi + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 mov ecx, dword [esi + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
LABEL62:
 push ebx
 mov dword [esp + CONST], CONST
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL131:
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL62
 push CONST
 push CONST
 push CONST
 jmp LABEL32
LABEL68:
 push CONST
 push CONST
 push CONST
LABEL32:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL111:
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL9:
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
