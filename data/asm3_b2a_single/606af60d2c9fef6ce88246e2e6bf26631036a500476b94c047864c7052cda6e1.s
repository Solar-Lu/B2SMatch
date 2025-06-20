 .name fcn.005a2f30
 .offset 00000000005a2f30
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 test ebx, ebx
 cjmp LABEL4
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL4
 push esi
 push edi
 xor edi, edi
 xor esi, esi
 nop dword [eax + eax]
LABEL28:
 push ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push ebp
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
LABEL18:
 add esi, CONST
 inc edi
 cmp esi, CONST
 cjmp LABEL28
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL24:
 lea eax, [edi + edi*CONST]
 mov eax, dword [eax*CONST + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL4:
 pop ebp
 xor eax, eax
 pop ebx
 ret
