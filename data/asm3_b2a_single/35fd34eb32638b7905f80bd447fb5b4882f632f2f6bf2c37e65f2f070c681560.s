 .name fcn.005b5700
 .offset 00000000005b5700
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 xor esi, esi
 mov dword [esp + CONST], CONST
 mov ecx, dword [eax + CONST]
 xor ebx, ebx
 test ecx, ecx
 cjmp LABEL10
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL10
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call ecx
 add esp, CONST
 pop esi
 pop ebx
 pop ecx
 ret
LABEL10:
 cmp dword [eax + CONST], CONST
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cjmp LABEL31
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL34
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL38
 mov dword [edi], esi
LABEL34:
 cmp ebp, dword [esi]
 cjmp LABEL41
 push CONST
 push ebp
 push esi
 call CONST
 add esp, CONST
LABEL41:
 mov dword [esp + CONST], edi
 lea edi, [esi + CONST]
LABEL31:
 lea eax, [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL51
 jmp dword [eax*CONST + CONST]
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
LABEL105:
 add esp, CONST
 test eax, eax
 cjmp LABEL38
LABEL85:
 test esi, esi
 cjmp LABEL62
 cmp ebp, CONST
 cjmp LABEL62
 mov dword [esi + CONST], CONST
LABEL62:
 mov ebx, CONST
LABEL202:
 pop edi
 pop ebp
 pop esi
 mov eax, ebx
 pop ebx
 pop ecx
 ret
 cmp dword [esp + CONST], ebx
 cjmp LABEL75
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL38
LABEL75:
 mov dword [edi], CONST
 jmp LABEL85
 cmp dword [esp + CONST], CONST
 cjmp LABEL87
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL38
LABEL87:
 mov eax, dword [esp + CONST]
 movzx eax, byte [eax]
 mov dword [edi], eax
 jmp LABEL85
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 jmp LABEL105
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 mov ecx, dword [edi]
 mov eax, dword [ecx + CONST]
 and eax, CONST
 or eax, ebp
 mov dword [ecx + CONST], eax
 jmp LABEL85
LABEL51:
 cmp ebp, CONST
 cjmp LABEL121
 test byte [esp + CONST], CONST
 cjmp LABEL123
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL38
LABEL121:
 cmp ebp, CONST
 cjmp LABEL123
 test byte [esp + CONST], CONST
 cjmp LABEL123
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL38
LABEL123:
 mov ebx, dword [edi]
 test ebx, ebx
 cjmp LABEL146
 push ebp
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL152
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL160
LABEL152:
 mov dword [edi], ebx
 jmp LABEL162
LABEL146:
 mov dword [ebx + CONST], ebp
LABEL162:
 mov eax, dword [esp + CONST]
 cmp byte [eax], CONST
 cjmp LABEL166
 push CONST
 push CONST
 push dword [ebx + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [ebx + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [ebx], eax
 mov eax, dword [esp + CONST]
 mov byte [eax], CONST
 jmp LABEL85
LABEL166:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL85
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push ebx
 call CONST
 add esp, CONST
 mov dword [edi], CONST
LABEL160:
 xor ebx, ebx
LABEL38:
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL202
 pop edi
 pop ebp
 mov dword [eax], CONST
 mov eax, ebx
 pop esi
 pop ebx
 pop ecx
 ret
