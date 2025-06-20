 .name fcn.005d5940
 .offset 00000000005d5940
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL12
 cmp dword [ebp], CONST
 cjmp LABEL14
LABEL12:
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL22
LABEL14:
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL22
 push CONST
 call CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 mov eax, dword [edi]
 cmp esi, eax
 cjmp LABEL45
 push CONST
 push CONST
 push eax
 call CONST
 mov dword [edi], esi
 add esp, CONST
 mov dword [ebp], CONST
LABEL45:
 xor esi, esi
 lea ebx, [esi + CONST]
LABEL22:
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
