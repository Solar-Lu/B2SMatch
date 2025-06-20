 .name fcn.00615840
 .offset 0000000000615840
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], CONST
 test edi, edi
 cjmp LABEL16
 mov dword [ebx + CONST], CONST
 mov eax, CONST
 mov dword [ebx + CONST], CONST
 jmp LABEL20
LABEL16:
 push esi
 call CONST
 add esp, CONST
 cmp ebp, ebx
 cjmp LABEL25
 mov esi, ebx
 jmp LABEL27
LABEL25:
 push esi
 call CONST
 add esp, CONST
 mov esi, eax
LABEL27:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test esi, esi
 cjmp LABEL37
 test eax, eax
 cjmp LABEL37
 lea eax, [edi + edi]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 cmp edi, CONST
 cjmp LABEL48
 push dword [ebp]
 push dword [esi]
 call CONST
 add esp, CONST
 jmp LABEL53
LABEL48:
 cmp edi, CONST
 cjmp LABEL55
 push dword [ebp]
 push dword [esi]
 call CONST
 add esp, CONST
 jmp LABEL53
LABEL55:
 cmp edi, CONST
 cjmp LABEL62
 lea eax, [esp + CONST]
 push eax
 jmp LABEL65
LABEL62:
 push edi
 call CONST
 mov edx, CONST
 add esp, CONST
 lea ecx, [eax + CONST]
 shl edx, cl
 cmp edi, edx
 cjmp LABEL73
 lea eax, [edx*CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 mov eax, dword [esp + CONST]
 push dword [eax]
 push edi
 push dword [ebp]
 push dword [esi]
 call CONST
 jmp LABEL87
LABEL73:
 lea eax, [edi + edi]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 mov eax, dword [esp + CONST]
 push dword [eax]
LABEL65:
 push edi
 push dword [ebp]
 push dword [esi]
 call CONST
LABEL87:
 add esp, CONST
LABEL53:
 mov dword [esi + CONST], CONST
 mov eax, dword [ebp]
 mov ecx, dword [eax + edi*CONST + CONST]
 movzx eax, cx
 cmp ecx, eax
 cjmp LABEL107
 lea eax, [edi*CONST + CONST]
 jmp LABEL109
LABEL107:
 lea eax, [edi + edi]
LABEL109:
 mov dword [esi + CONST], eax
 cmp esi, ebx
 cjmp LABEL113
 push esi
 push ebx
 call CONST
 add esp, CONST
LABEL113:
 mov dword [esp + CONST], CONST
LABEL37:
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL20:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
