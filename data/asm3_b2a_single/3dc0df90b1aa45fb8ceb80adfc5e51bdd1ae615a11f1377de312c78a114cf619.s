 .name fcn.005d2f00
 .offset 00000000005d2f00
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 test ebx, ebx
 cjmp LABEL7
 mov esi, dword [esp + CONST]
 lea edi, [esi + ebp]
 cmp esi, edi
 cjmp LABEL7
 nop dword [eax + eax]
LABEL31:
 movzx ecx, byte [esi]
 mov eax, ecx
 and ecx, CONST
 shr eax, CONST
 push CONST
 movzx eax, byte [eax + CONST]
 mov byte [esp + CONST], al
 movzx eax, byte [ecx + CONST]
 mov byte [esp + CONST], al
 lea eax, [esp + CONST]
 push eax
 push ebx
 call dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 inc esi
 cmp esi, edi
 cjmp LABEL31
LABEL7:
 pop edi
 pop esi
 lea eax, [ebp*CONST]
 pop ebp
 pop ebx
 ret
LABEL28:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 ret
