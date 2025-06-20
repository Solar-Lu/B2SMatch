 .name fcn.005aabb0
 .offset 00000000005aabb0
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 mov eax, dword [ebp + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL4
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 or eax, dword [ecx + CONST]
 test eax, CONST
 cjmp LABEL4
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 push ebx
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 nop dword [eax + eax]
LABEL37:
 push esi
 push ebx
 call CONST
 push dword [esp + CONST]
 mov edi, eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 push ebx
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL37
LABEL20:
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword [eax], CONST
LABEL4:
 pop ebp
 ret
LABEL31:
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL48
 add esi, CONST
 jmp LABEL50
LABEL48:
 test eax, CONST
 cjmp LABEL52
 xor esi, esi
LABEL50:
 push esi
 push edi
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 cjmp LABEL62
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push esi
 push edi
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 cjmp LABEL52
 test byte [ebp + CONST], CONST
 cjmp LABEL62
LABEL52:
 mov eax, dword [esp + CONST]
 or dword [eax], CONST
LABEL62:
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [eax], edi
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
