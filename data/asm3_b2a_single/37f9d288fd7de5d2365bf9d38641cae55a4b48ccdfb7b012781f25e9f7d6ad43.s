 .name fcn.005bc260
 .offset 00000000005bc260
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 lea ebp, [edi + CONST]
 test esi, esi
 cjmp LABEL9
 mov eax, esi
 mov edx, CONST
 mul edx
 add eax, dword [edi + CONST]
 adc edx, dword [edi + CONST]
 cmp edx, dword [edi + CONST]
 cjmp LABEL16
 cjmp LABEL17
 cmp eax, dword [edi + CONST]
 cjmp LABEL16
LABEL17:
 add dword [edi + CONST], CONST
 adc dword [edi + CONST], CONST
LABEL16:
 mov dword [edi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [edi + CONST], edx
 test eax, eax
 cjmp LABEL26
 mov ebp, CONST
 sub ebp, eax
 add eax, CONST
 add eax, edi
 cmp esi, ebp
 cjmp LABEL32
 push esi
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov eax, CONST
 add dword [edi + CONST], esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL32:
 push ebp
 push ebx
 push eax
 call CONST
 sub esi, ebp
 mov dword [edi + CONST], CONST
 add ebx, ebp
 lea ebp, [edi + CONST]
 push CONST
 push ebp
 push edi
 call CONST
 add esp, CONST
LABEL26:
 cmp esi, CONST
 cjmp LABEL59
 mov eax, esi
 shr eax, CONST
 push eax
 push ebx
 push edi
 call CONST
 add ebx, esi
 add esp, CONST
 and esi, CONST
 sub ebx, esi
LABEL59:
 test esi, esi
 cjmp LABEL9
 push esi
 push ebx
 push ebp
 call CONST
 add esp, CONST
 mov dword [edi + CONST], esi
LABEL9:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
