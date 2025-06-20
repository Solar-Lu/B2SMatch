 .name fcn.005a91a0
 .offset 00000000005a91a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 mov ebp, dword [ebx + CONST]
 dec eax
 push eax
 push dword [ebx + CONST]
 mov dword [esp + CONST], eax
 call CONST
 push dword [ebp + CONST]
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 xor edi, edi
 test eax, eax
 cjmp LABEL21
LABEL41:
 push edi
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 cmp byte [esi], CONST
 cjmp LABEL28
 cmp byte [esi + CONST], CONST
 cjmp LABEL28
 cmp byte [esi + CONST], CONST
 cjmp LABEL28
 push dword [esi + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
LABEL28:
 inc edi
 cmp edi, dword [esp + CONST]
 cjmp LABEL41
LABEL21:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL38:
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 push dword [ebx + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 cmp esi, dword [ebx + CONST]
 cjmp LABEL61
 nop dword [eax]
LABEL70:
 push dword [ebx + CONST]
 call CONST
 push eax
 call CONST
 dec esi
 add esp, CONST
 cmp esi, dword [ebx + CONST]
 cjmp LABEL70
LABEL61:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
