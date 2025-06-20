 .name fcn.00618960
 .offset 0000000000618960
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 xor esi, esi
 push edi
 mov edi, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL8
 mov ebp, dword [esp + CONST]
LABEL51:
 mov eax, CONST
 mul esi
 mov eax, esi
 shr edx, CONST
 mov ecx, edx
 shl ecx, CONST
 sub ecx, edx
 sub eax, ecx
 cjmp LABEL18
 test esi, esi
 cjmp LABEL20
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
LABEL20:
 push CONST
 push ebp
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
LABEL18:
 lea eax, [ebx + CONST]
 mov ecx, CONST
 cmp esi, eax
 mov eax, CONST
 cmovne ecx, eax
 mov eax, dword [esp + CONST]
 push ecx
 movzx eax, byte [esi + eax]
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 inc esi
 cmp esi, ebx
 cjmp LABEL51
LABEL8:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 setg cl
 pop edi
 pop esi
 pop ebp
 mov eax, ecx
 pop ebx
 ret
LABEL26:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
