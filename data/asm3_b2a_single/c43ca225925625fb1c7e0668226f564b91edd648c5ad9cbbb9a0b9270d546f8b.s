 .name fcn.00427591
 .offset 0000000000427591
 .file fcn_win.exe
 push ecx
 push ebx
 push ebp
 push esi
 mov esi, ecx
 push edi
 push CONST
 mov eax, dword [esi + CONST]
 push eax
 call dword [CONST]
 xor ebx, ebx
 cmp byte [esp + CONST], bl
 cjmp LABEL12
 push ebx
 mov ebp, CONST
 push ebx
 push ebp
 push dword [CONST]
 and al, CONST
 or edi, CONST
 or al, CONST
 push edi
 push edi
 mov ecx, esi
 mov dword [esp + CONST], eax
 call CONST
 push ebx
 push ebx
 push ebp
 mov ecx, esi
 push dword [CONST]
 push edi
 push edi
 call CONST
 push ebx
 mov ebp, CONST
 push ebx
 push ebp
 push dword [CONST]
 mov ecx, esi
 push edi
 push edi
 call CONST
 push ebx
 push ebx
 push ebp
 mov ecx, esi
 push dword [CONST]
 push edi
 push edi
 call CONST
 push ebx
 mov ebp, CONST
 push ebx
 push ebp
 push dword [CONST]
 mov ecx, esi
 push edi
 push edi
 call CONST
 push ebx
 push ebx
 push ebp
 mov ecx, esi
 push dword [CONST]
 push edi
 push edi
 call CONST
 jmp LABEL68
LABEL12:
 mov ecx, dword [esi + CONST]
 push ebx
 shr ecx, CONST
 and cl, CONST
 mov ebp, CONST
 neg cl
 sbb ecx, ecx
 push ebx
 and ecx, CONST
 push ebp
 push dword [CONST]
 inc ecx
 inc ecx
 and al, CONST
 or ecx, eax
 or edi, CONST
 mov dword [esp + CONST], ecx
 push edi
 push edi
 mov ecx, esi
 call CONST
 push ebx
 push ebx
 push ebp
 mov ecx, esi
 push dword [CONST]
 push edi
 push edi
 call CONST
 push ebx
 mov ebp, CONST
 push ebx
 push ebp
 push dword [CONST]
 mov ecx, esi
 push edi
 push edi
 call CONST
 push ebx
 push ebx
 push ebp
 mov ecx, esi
 push dword [CONST]
 push edi
 push edi
 call CONST
 push ebx
 mov ebp, CONST
 push ebx
 push ebp
 push dword [CONST]
 mov ecx, esi
 push edi
 push edi
 call CONST
 push ebx
 push ebx
 push ebp
 mov ecx, esi
 push dword [CONST]
 push edi
 push edi
 call CONST
LABEL68:
 push dword [esp + CONST]
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 cmp byte [esp + CONST], bl
 cjmp LABEL137
 mov eax, dword [esi]
 push dword [esi + CONST]
 mov ecx, esi
 call dword [eax + CONST]
LABEL137:
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret CONST
