 .name fcn.006031d0
 .offset 00000000006031d0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 xor ebp, ebp
 test ebx, ebx
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop ebx
 ret
LABEL5:
 push esi
 push edi
 push CONST
 push CONST
 push CONST
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov edi, eax
 test esi, esi
 cjmp LABEL30
 test edi, edi
 cjmp LABEL30
 cmp dword [esi], ebp
 cjmp LABEL34
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL42
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
 ret
LABEL42:
 mov ebp, CONST
LABEL34:
 push CONST
 push edi
 push dword [esi]
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL66
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test ebp, ebp
 cjmp LABEL75
 push CONST
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], CONST
LABEL75:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL66:
 test ebp, ebp
 cjmp LABEL89
 add dword [esi], edi
LABEL89:
 mov eax, edi
LABEL30:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
