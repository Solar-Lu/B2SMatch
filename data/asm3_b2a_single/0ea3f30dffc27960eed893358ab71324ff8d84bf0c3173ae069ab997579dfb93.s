 .name fcn.0055e160
 .offset 000000000055e160
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 xor ebp, ebp
 test ebx, ebx
 cjmp LABEL5
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL5
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
LABEL17:
 push edi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL25
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
 ret
LABEL25:
 push CONST
 push ebx
 call CONST
 push ebx
 push eax
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, ebp
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL49:
 push edi
 call CONST
 mov ebx, eax
 push esi
 mov dword [esp + CONST], ebx
 call CONST
 push eax
 push ebx
 call CONST
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 and eax, CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 push esi
 call CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL89
 lea ebx, [esi + CONST]
 test ebx, ebx
 cjmp LABEL92
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL92
 push ebx
 push edi
 call CONST
 add esp, CONST
LABEL92:
 cmp dword [esi + CONST], ebp
 mov ecx, CONST
 mov eax, CONST
 cmove eax, ecx
 push eax
 push edi
 call CONST
 push dword [esi + CONST]
 mov ebx, dword [esp + CONST]
 push ebx
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL116
 push eax
 push edi
 call CONST
 add esp, CONST
LABEL116:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL124
 push dword [eax + CONST]
 push edi
 call ecx
 add esp, CONST
 jmp LABEL129
LABEL124:
 push edi
 call CONST
 add esp, CONST
LABEL129:
 push edi
 mov ebp, eax
 call CONST
 push CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], eax
 call CONST
 push edi
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL145
 push edi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL145
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor ebp, ebp
LABEL145:
 push ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL89:
 push edi
 call CONST
 add esp, CONST
 mov eax, ebp
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL5:
 pop ebp
 xor eax, eax
 pop ebx
 ret
