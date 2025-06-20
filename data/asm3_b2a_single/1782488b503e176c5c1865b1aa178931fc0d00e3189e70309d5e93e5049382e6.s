 .name fcn.005a9ec0
 .offset 00000000005a9ec0
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 push ebp
 call CONST
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 push dword [edi + CONST]
 mov esi, dword [edi + CONST]
 call CONST
 dec eax
 add esp, CONST
 cmp esi, eax
 cjmp LABEL15
 inc esi
LABEL15:
 push esi
 push dword [edi + CONST]
 call CONST
 push dword [ebp + CONST]
 mov ebx, eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx]
 test al, CONST
 cjmp LABEL26
 or eax, CONST
 mov dword [ecx], eax
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 mov dword [eax], ebx
 pop ebx
 ret
LABEL26:
 push dword [edi + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL45
 nop
LABEL72:
 push esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov ebx, eax
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL66
LABEL60:
 push dword [edi + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL72
LABEL45:
 mov eax, dword [edi + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL75
 push dword [edi + CONST]
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
LABEL107:
 push esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov ebx, eax
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL95
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL101
LABEL95:
 push dword [edi + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL107
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL66:
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 or dword [eax], CONST
 mov eax, dword [esp + CONST]
 mov dword [eax], ebx
 pop ebx
 ret
LABEL101:
 mov eax, dword [esp + CONST]
 mov dword [eax], ebx
 mov eax, dword [esp + CONST]
 or dword [eax], CONST
LABEL75:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
