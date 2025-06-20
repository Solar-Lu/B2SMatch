 .name fcn.0063cf40
 .offset 000000000063cf40
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL8
 mov ebx, CONST
 sub ebx, eax
 add eax, CONST
 add eax, edi
 cmp esi, ebx
 cjmp LABEL14
 push esi
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov eax, CONST
 add dword [edi], esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL14:
 mov ebp, dword [esp + CONST]
 push ebx
 push ebp
 push eax
 call CONST
 push CONST
 lea eax, [edi + CONST]
 mov dword [edi], CONST
 push eax
 push edi
 sub esi, ebx
 add ebp, ebx
 call CONST
 add esp, CONST
 jmp LABEL41
LABEL8:
 mov ebp, dword [esp + CONST]
LABEL41:
 mov ebx, esi
 and ebx, CONST
 cjmp LABEL45
 push ebx
 push ebp
 push edi
 call CONST
 add esp, CONST
LABEL45:
 sub esi, ebx
 cjmp LABEL52
 push esi
 lea eax, [ebx + ebp]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [edi], esi
LABEL52:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
