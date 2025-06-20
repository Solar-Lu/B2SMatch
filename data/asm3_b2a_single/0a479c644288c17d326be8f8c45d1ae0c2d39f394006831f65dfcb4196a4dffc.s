 .name fcn.005c7cb0
 .offset 00000000005c7cb0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push dword [eax + CONST]
 mov ebx, dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 cmp byte [eax + CONST], CONST
 cjmp LABEL10
 cmp byte [eax + CONST], CONST
 cjmp LABEL10
 push esi
 lea esi, [eax + CONST]
 push CONST
 push esi
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL23
 push CONST
 push esi
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL23
 mov ecx, esi
 lea edx, [ecx + CONST]
 nop dword [eax]
LABEL37:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL37
 sub ecx, edx
 jmp LABEL39
LABEL23:
 sub ecx, esi
LABEL39:
 test ecx, ecx
 cjmp LABEL42
 pop esi
 pop edi
 lea eax, [ecx + CONST]
 pop ebx
 ret
LABEL42:
 cmp byte [ebx], CONST
 cjmp LABEL49
 mov eax, dword [edi]
 cmp ecx, eax
 cjmp LABEL52
 push eax
 sub ecx, eax
 add ecx, esi
 push ebx
 push ecx
 jmp LABEL58
LABEL49:
 cmp dword [edi], ecx
 cjmp LABEL52
 push ecx
 push ebx
 push esi
LABEL58:
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 pop esi
 pop edi
 pop ebx
 ret
LABEL52:
 pop esi
 pop edi
 mov eax, CONST
 pop ebx
 ret
LABEL10:
 pop edi
 mov eax, CONST
 pop ebx
 ret
