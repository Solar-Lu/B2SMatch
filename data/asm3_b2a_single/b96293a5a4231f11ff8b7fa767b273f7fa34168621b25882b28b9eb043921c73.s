 .name fcn.005f3610
 .offset 00000000005f3610
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 push edi
 mov ebx, dword [eax + CONST]
 cjmp LABEL6
 test ebx, ebx
 cjmp LABEL8
 cmp dword [ebx + CONST], CONST
 cjmp LABEL8
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 push CONST
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 push CONST
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 lea eax, [esi + CONST]
 push eax
 push CONST
 push dword [ebx + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
LABEL20:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL8:
 push CONST
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 setg cl
 pop edi
 pop esi
 mov eax, ecx
 pop ebx
 ret
LABEL6:
 push CONST
 test ebx, ebx
 cjmp LABEL59
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 setg cl
 pop edi
 pop esi
 mov eax, ecx
 pop ebx
 ret
LABEL59:
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
LABEL37:
 push CONST
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 lea eax, [esi + CONST]
 push eax
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop edi
 pop esi
 pop ebx
 ret
