 .name fcn.00594560
 .offset 0000000000594560
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 push ebx
 xor edi, edi
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 mov ebp, dword [esp + CONST]
 nop dword [eax]
LABEL34:
 push esi
 push ebx
 call CONST
 push CONST
 push CONST
 push CONST
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push ebp
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push ebx
 add edi, eax
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL34
LABEL11:
 mov eax, edi
LABEL27:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
