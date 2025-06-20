 .name fcn.00575870
 .offset 0000000000575870
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 mov ecx, dword [ebx + CONST]
 cmp ecx, CONST
 cjmp LABEL6
 push esi
 mov esi, dword [ebx]
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 lea eax, [esi + CONST]
 mov dword [ebx], eax
 lea eax, [ecx + CONST]
 push esi
 push edi
 mov dword [ebx + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL21:
 push ebp
 lea eax, [esp + CONST]
 push eax
 movzx eax, byte [esi + CONST]
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL46
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL46:
 mov eax, dword [esp + CONST]
 and al, CONST
 cmp al, CONST
 cjmp LABEL66
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL70
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 mov eax, dword [edi + CONST]
 mov dword [eax + CONST], esi
 jmp LABEL79
LABEL70:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL66:
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL104
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
 push CONST
 push ebp
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
 mov eax, dword [edi + CONST]
 add eax, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
 push esi
 call CONST
 add esp, CONST
LABEL79:
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL137
 push CONST
 push CONST
 push CONST
 jmp LABEL141
LABEL137:
 push dword [esp + CONST]
 mov eax, dword [edi + CONST]
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL149
 push CONST
 push CONST
 push CONST
LABEL141:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL149:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 test al, CONST
 cjmp LABEL170
 test al, CONST
 cjmp LABEL172
LABEL170:
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [ecx], eax
LABEL172:
 pop ebp
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL104:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL6:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
