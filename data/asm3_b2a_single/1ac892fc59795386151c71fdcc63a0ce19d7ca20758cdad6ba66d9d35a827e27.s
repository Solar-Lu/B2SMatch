 .name fcn.006454c0
 .offset 00000000006454c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 cmp edi, ebx
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL8:
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL25
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 test ebx, ebx
 cjmp LABEL25
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 cmp dword [ebx + CONST], eax
 cjmp LABEL40
 pop esi
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL40:
 push ebp
 mov ebp, dword [esp + CONST]
 push ebp
 call CONST
 push ebp
 call CONST
 mov edi, eax
 push ebp
 mov dword [esp + CONST], edi
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL59
 mov eax, dword [esp + CONST]
 push dword [esi + CONST]
 mov ebx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
 call CONST
 push eax
 push edi
 call CONST
 push dword [esi + CONST]
 call CONST
 push eax
 push ebp
 call CONST
 push dword [esi + CONST]
 call CONST
 push eax
 push ebx
 call CONST
 push dword [esi + CONST]
 call CONST
 push eax
 push dword [esp + CONST]
 call CONST
 lea eax, [esi + CONST]
 push eax
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 mov ebx, dword [esp + CONST]
 mov eax, dword [esi]
 push ebx
 push edi
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 mov eax, dword [esi]
 push ebx
 push dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ebx
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 push dword [esi + CONST]
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 dec eax
 mov ebx, CONST
 mov dword [esp + CONST], eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [eax + ecx*CONST]
 test eax, eax
 cjmp LABEL140
LABEL143:
 shr ebx, CONST
 test ebx, eax
 cjmp LABEL143
LABEL140:
 shr ebx, CONST
 cjmp LABEL145
 dec ecx
 mov ebx, CONST
 mov dword [esp + CONST], ecx
LABEL145:
 test ecx, ecx
 cjmp LABEL150
LABEL216:
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [eax + ecx*CONST]
 mov dword [esp + CONST], eax
 test ebx, ebx
 cjmp LABEL158
 nop
LABEL213:
 push dword [esi + CONST]
 mov edi, eax
 and edi, ebx
 call CONST
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 push dword [esi + CONST]
 call CONST
 push eax
 push dword [esp + CONST]
 push ebp
 push edi
 call CONST
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [eax + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 push dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 push dword [esi + CONST]
 call CONST
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 push dword [esi + CONST]
 call CONST
 push eax
 push dword [esp + CONST]
 push ebp
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 shr ebx, CONST
 cjmp LABEL213
LABEL158:
 sub dword [esp + CONST], CONST
 mov ebx, CONST
 cjmp LABEL216
 mov edi, dword [esp + CONST]
LABEL150:
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 push edi
 push dword [eax + CONST]
 push dword [eax + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 mov ebx, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL233
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 jmp LABEL240
LABEL233:
 push CONST
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 mov dword [ebx + CONST], CONST
LABEL240:
 push CONST
 push dword [ebx + CONST]
 call CONST
 push CONST
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
LABEL59:
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebp
 pop esi
 pop edi
 pop ebx
 add esp, CONST
 ret
LABEL25:
 push edi
 push esi
 call CONST
 add esp, CONST
 pop esi
 pop edi
 pop ebx
 add esp, CONST
 ret
