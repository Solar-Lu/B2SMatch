 .name fcn.005aa010
 .offset 00000000005aa010
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 test al, CONST
 cjmp LABEL4
 xor eax, eax
 pop edi
 ret
LABEL4:
 push ebx
 mov ebx, dword [esp + CONST]
 test byte [ebx + CONST], CONST
 cjmp LABEL11
 test al, CONST
 cjmp LABEL13
 pop ebx
 xor eax, eax
 pop edi
 ret
LABEL11:
 test al, CONST
 cjmp LABEL13
 pop ebx
 xor eax, eax
 pop edi
 ret
LABEL13:
 mov ecx, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 push ebp
 push esi
 mov dword [ecx], eax
 xor esi, esi
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 nop dword [eax]
LABEL61:
 push esi
 push dword [ebx + CONST]
 call CONST
 push dword [esp + CONST]
 mov ebp, eax
 push edi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL49
 push dword [ecx]
 push dword [ebp]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
LABEL46:
 push dword [ebx + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL61
LABEL34:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL64
 cmp dword [eax], CONST
 cjmp LABEL66
LABEL64:
 test byte [esp + CONST], CONST
 cjmp LABEL68
LABEL66:
 pop esi
 pop ebp
 pop ebx
 xor eax, eax
 pop edi
 ret
LABEL49:
 mov ecx, dword [esp + CONST]
 mov eax, dword [ebp + CONST]
 and dword [ecx], eax
LABEL68:
 pop esi
 pop ebp
 pop ebx
 mov eax, CONST
 pop edi
 ret
