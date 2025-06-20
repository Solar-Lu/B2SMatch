 .name fcn.0062aca0
 .offset 000000000062aca0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 lea eax, [edi + CONST]
 cmp ebx, eax
 cjmp LABEL6
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 ret
LABEL6:
 mov eax, dword [esp + CONST]
 sub edi, ebx
 push esi
 lea esi, [eax + CONST]
 sub edi, CONST
 push edi
 mov byte [eax], CONST
 mov byte [esi], CONST
 inc esi
 push CONST
 push esi
 call CONST
 push ebx
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 mov byte [esi + edi], CONST
 add eax, edi
 push eax
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 pop ebx
 ret
