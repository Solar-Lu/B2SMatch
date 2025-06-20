 .name fcn.005d8650
 .offset 00000000005d8650
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 xor esi, esi
 xor edi, edi
 push esi
 push ebx
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL17
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push ebx
 push CONST
 jmp LABEL26
LABEL17:
 mov eax, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL30
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL36
LABEL30:
 cmp eax, CONST
 cjmp LABEL38
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL36:
 mov edi, eax
 test edi, edi
 cjmp LABEL38
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL51
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL59
LABEL51:
 push esi
 push dword [esp + CONST]
 mov dword [esi + CONST], edi
 xor edi, edi
 mov eax, dword [esp + CONST]
 push ebp
 push edi
 mov dword [esi], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 jmp LABEL59
LABEL38:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push ebx
 push CONST
LABEL26:
 push CONST
 call CONST
 add esp, CONST
LABEL59:
 push ebp
 call CONST
 push esi
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
