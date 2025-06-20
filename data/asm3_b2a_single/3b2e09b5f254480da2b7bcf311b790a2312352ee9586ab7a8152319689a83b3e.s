 .name fcn.005f5210
 .offset 00000000005f5210
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL6
 push ebx
 push esi
 push CONST
 lea ecx, [esp + CONST]
 push ecx
 push CONST
 push edi
 call eax
 mov ebx, eax
 add esp, CONST
 xor esi, esi
 test ebx, ebx
 cjmp LABEL19
 nop
LABEL37:
 mov ecx, dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [ecx + esi*CONST]
 push CONST
 push eax
 mov eax, dword [edi + CONST]
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL31:
 inc esi
 cmp esi, ebx
 cjmp LABEL37
LABEL19:
 pop esi
 pop ebx
LABEL6:
 pop edi
 pop ecx
 ret
