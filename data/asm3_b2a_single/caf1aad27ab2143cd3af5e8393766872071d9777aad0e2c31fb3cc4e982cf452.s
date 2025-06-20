 .name fcn.005d0b00
 .offset 00000000005d0b00
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 push edi
 xor esi, esi
 xor edi, edi
 xor ebx, ebx
 test eax, eax
 cjmp LABEL9
 push CONST
 push CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL17
LABEL9:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL20
 push CONST
 push CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL17
LABEL20:
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL17
 mov ebp, dword [esp + CONST]
 cmp dword [ebp], CONST
 cjmp LABEL39
 call CONST
 mov dword [ebp], eax
 test eax, eax
 cjmp LABEL17
LABEL39:
 mov dword [esi], CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
 push esi
 push dword [ebp]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL17:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
