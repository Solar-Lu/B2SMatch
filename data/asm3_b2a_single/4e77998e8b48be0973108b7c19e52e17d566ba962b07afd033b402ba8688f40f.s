 .name fcn.005eb650
 .offset 00000000005eb650
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov ebx, dword [ebp + CONST]
 mov dword [esp + CONST], CONST
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL12
 test ebx, ebx
 cjmp LABEL12
 push dword [esp + CONST]
 lea eax, [ebx + edi]
 mov dword [esp + CONST], eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 cmp eax, esi
 cjmp LABEL22
 cmp eax, ebp
 cjmp LABEL22
 mov esi, eax
 jmp LABEL26
LABEL22:
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL32
LABEL26:
 mov eax, dword [esp + CONST]
 mov ecx, edi
 mov eax, dword [eax + CONST]
 xor eax, dword [ebp + CONST]
 sub ecx, ebx
 mov dword [esi + CONST], eax
 mov dword [esp + CONST], ecx
 cjmp LABEL40
 cmp edi, CONST
 cjmp LABEL40
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], CONST
 push dword [ebp]
 push dword [eax]
 push dword [esi]
 call CONST
 add esp, CONST
 jmp LABEL56
LABEL40:
 cmp edi, CONST
 cjmp LABEL58
 cmp ebx, CONST
 cjmp LABEL58
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL58
 test ecx, ecx
 cjmp LABEL65
 push edi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 jmp LABEL70
LABEL65:
 xor eax, eax
LABEL70:
 cmp ecx, CONST
 cjmp LABEL73
 push ebx
 call CONST
 add esp, CONST
LABEL73:
 push dword [esp + CONST]
 lea ecx, [eax + CONST]
 mov ebp, CONST
 shl ebp, cl
 lea eax, [ebp*CONST]
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL32
 cmp edi, ebp
 cjmp LABEL89
 cmp ebx, ebp
 cjmp LABEL89
 mov ecx, dword [esp + CONST]
 add ecx, ecx
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 lea ecx, [ebp*CONST]
 lea eax, [ecx + ecx]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 mov eax, dword [esp + CONST]
 sub ebx, ebp
 sub edi, ebp
 push dword [eax]
 mov eax, dword [esp + CONST]
 push ebx
 push edi
 push ebp
 push dword [eax]
 mov eax, dword [esp + CONST]
 push dword [eax]
 push dword [esi]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 jmp LABEL56
LABEL89:
 mov ecx, dword [esp + CONST]
 shl ecx, CONST
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 lea ecx, [ebp*CONST]
 lea eax, [ecx*CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 mov eax, dword [esp + CONST]
 sub ebx, ebp
 sub edi, ebp
 push dword [eax]
 mov eax, dword [esp + CONST]
 push ebx
 push edi
 push ebp
 push dword [eax]
 mov eax, dword [esp + CONST]
 push dword [eax]
 push dword [esi]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 jmp LABEL56
LABEL58:
 mov eax, dword [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 mov eax, dword [esp + CONST]
 push ebx
 mov dword [esi + CONST], eax
 push dword [ebp]
 mov eax, dword [esp + CONST]
 push edi
 push dword [eax]
 push dword [esi]
 call CONST
 add esp, CONST
LABEL56:
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 cmp eax, esi
 cjmp LABEL180
 push esi
 push eax
 call CONST
 add esp, CONST
LABEL180:
 mov dword [esp + CONST], CONST
LABEL32:
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL12:
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
