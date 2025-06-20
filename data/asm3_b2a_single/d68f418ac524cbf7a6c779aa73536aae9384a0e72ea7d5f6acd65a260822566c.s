 .name fcn.0055a750
 .offset 000000000055a750
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], CONST
 mov ebp, dword [esi + CONST]
 test ebp, ebp
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 mov ebp, dword [eax + CONST]
LABEL10:
 cmp dword [esi + CONST], CONST
 cjmp LABEL14
 mov ebx, CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov ecx, CONST
 jmp LABEL19
LABEL14:
 mov ebx, CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov ecx, CONST
LABEL19:
 cmp dword [esi + CONST], CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebx
 cjmp LABEL27
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 nop dword [eax + eax]
LABEL27:
 mov eax, dword [esi + CONST]
 sub eax, CONST
 cjmp LABEL33
 sub eax, CONST
 cjmp LABEL35
 sub eax, CONST
 cjmp LABEL37
 push dword [esi + CONST]
 push esi
 call ecx
 add esp, CONST
 mov dword [esi + CONST], eax
 sub eax, CONST
 cjmp LABEL44
 sub eax, CONST
 cjmp LABEL46
 mov ecx, dword [esp + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL27
LABEL33:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL53
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 jmp LABEL61
LABEL53:
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL61:
 test eax, eax
 cjmp LABEL46
 test ebp, ebp
 cjmp LABEL70
 cmp dword [esi + CONST], CONST
 push CONST
 cjmp LABEL73
 push CONST
 jmp LABEL75
LABEL73:
 push CONST
LABEL75:
 push esi
 call ebp
 add esp, CONST
LABEL70:
 push dword [esp + CONST]
 push esi
 call ebx
 add esp, CONST
 test eax, eax
 cjmp LABEL85
 mov eax, dword [esi + CONST]
 push esi
 mov edi, dword [eax + CONST]
 call dword [esp + CONST]
 add esp, CONST
 cmp edi, eax
 cjmp LABEL92
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL96
 test edi, edi
 cjmp LABEL96
 mov eax, dword [esi + CONST]
 lea ebx, [edi + CONST]
 mov edi, dword [esi + CONST]
 push ebx
 push eax
 sub edi, dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL108
 cmp ebx, edi
 cjmp LABEL108
 mov eax, dword [esi + CONST]
 mov ebx, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 add eax, edi
 mov dword [esi + CONST], eax
LABEL96:
 mov dword [esi + CONST], CONST
LABEL35:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL120
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
LABEL120:
 mov ecx, dword [esp + CONST]
 mov dword [esi + CONST], CONST
 cmp ecx, CONST
 cjmp LABEL131
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push esi
 mov dword [esp + CONST], ecx
 call dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], CONST
 sub eax, CONST
 cjmp LABEL46
 sub eax, CONST
 cjmp LABEL44
 mov ecx, dword [esp + CONST]
 sub eax, CONST
 cjmp LABEL147
 mov dword [esi + CONST], CONST
 jmp LABEL27
LABEL147:
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 jmp LABEL27
LABEL44:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL156
 push esi
 call CONST
 add esp, CONST
LABEL156:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL37:
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL85:
 mov dword [esi + CONST], CONST
LABEL46:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL108:
 push CONST
 push CONST
 push esi
 call CONST
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
 add esp, CONST
 ret
LABEL131:
 push CONST
 push CONST
 push esi
 call CONST
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
 add esp, CONST
 ret
LABEL92:
 push CONST
 push CONST
 push esi
 call CONST
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
 add esp, CONST
 ret
