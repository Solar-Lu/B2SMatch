 .name fcn.00647470
 .offset 0000000000647470
 .file fcn_win.exe
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 xor ebp, ebp
 cmp dword [edi], ebp
 cjmp LABEL5
 push ebp
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 pop edi
 pop ebp
 ret
LABEL5:
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL24
 mov eax, dword [edi]
 dec eax
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push esi
 push edi
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov ebp, eax
LABEL24:
 push esi
 call CONST
 add esp, CONST
 mov eax, ebp
 pop esi
 pop ebx
 pop edi
 pop ebp
 ret
