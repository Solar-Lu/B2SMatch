 .name fcn.0064e040
 .offset 000000000064e040
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor ebp, ebp
 push edi
 call CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov ebx, eax
 mov dword [esp + CONST], ebx
 test esi, esi
 cjmp LABEL17
 test ebx, ebx
 cjmp LABEL17
 push CONST
 push edi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL25
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 mov dword [esi], ebp
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], ebp
 call CONST
 add esp, CONST
LABEL25:
 cmp dword [esi + CONST], CONST
 cjmp LABEL34
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL34:
 cmp dword [esi], CONST
 cjmp LABEL41
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL41:
 mov eax, dword [esi]
 cmp eax, dword [esi + CONST]
 cjmp LABEL49
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL49:
 mov edi, dword [esi]
 sub edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL58
LABEL96:
 mov eax, dword [esi + CONST]
 add eax, CONST
 push edi
 add eax, esi
 push eax
 push ebx
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL69
 cmp ebx, edi
 cjmp LABEL71
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL71:
 add dword [esi + CONST], ebx
 cmp dword [esi + CONST], CONST
 cjmp LABEL79
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL79:
 mov eax, dword [esi]
 cmp eax, dword [esi + CONST]
 cjmp LABEL87
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL87:
 sub edi, ebx
 mov ebx, dword [esp + CONST]
 test edi, edi
 cjmp LABEL96
LABEL58:
 mov dword [esi + CONST], ebp
 mov dword [esi], ebp
 cmp dword [esp + CONST], ebp
 cjmp LABEL17
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL17
LABEL278:
 mov eax, CONST
 mov edi, ebx
 cmp ebx, eax
 push CONST
 push dword [esp + CONST]
 cmovg edi, eax
 call CONST
 add esp, CONST
 test eax, CONST
 cjmp LABEL113
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL116
 cmp eax, CONST
 cjmp LABEL118
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL118:
 mov eax, dword [esi + CONST]
 mov edi, CONST
 sub edi, dword [esi + CONST]
 cmp edi, ebx
 cmovg edi, ebx
 add eax, CONST
 push edi
 push dword [esp + CONST]
 add eax, esi
 push eax
 call CONST
 add dword [esi + CONST], edi
 add esp, CONST
 mov eax, dword [esi + CONST]
 add ebp, edi
 cmp eax, CONST
 cjmp LABEL140
 push eax
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi], eax
 cmp eax, CONST
 cjmp LABEL150
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL150:
 mov eax, dword [esi]
 cmp eax, dword [esi + CONST]
 cjmp LABEL158
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL158:
 mov dword [esi + CONST], CONST
 jmp LABEL165
LABEL69:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL116:
 cmp edi, CONST
 cjmp LABEL177
 mov eax, CONST
 imul edi
 mov eax, edx
 shr eax, CONST
 add eax, edx
 lea edi, [eax + eax*CONST]
 push edi
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi], eax
 cmp eax, CONST
 cjmp LABEL192
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL192:
 mov eax, dword [esi]
 cmp eax, dword [esi + CONST]
 cjmp LABEL200
 push CONST
 jmp LABEL202
LABEL113:
 push edi
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push esi
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL212
 cmp dword [esi], CONST
 cjmp LABEL214
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL214:
 mov eax, dword [esi]
 cmp eax, dword [esi + CONST]
 cjmp LABEL200
 push CONST
LABEL202:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL200:
 add ebp, edi
LABEL165:
 add dword [esp + CONST], edi
 sub ebx, edi
 mov edi, dword [esi]
 mov dword [esp + CONST], ebx
 mov dword [esi + CONST], CONST
 test edi, edi
 cjmp LABEL235
LABEL272:
 mov eax, dword [esi + CONST]
 add eax, CONST
 push edi
 add eax, esi
 push eax
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL246
 cmp ebx, edi
 cjmp LABEL248
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL248:
 add dword [esi + CONST], ebx
 sub edi, ebx
 cmp dword [esi + CONST], CONST
 cjmp LABEL257
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL257:
 mov eax, dword [esi]
 cmp eax, dword [esi + CONST]
 cjmp LABEL265
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL265:
 test edi, edi
 cjmp LABEL272
 mov ebx, dword [esp + CONST]
LABEL235:
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 test ebx, ebx
 cjmp LABEL140
 jmp LABEL278
LABEL177:
 push edi
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 add ebp, edi
 mov eax, ebp
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL246:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test ebp, ebp
 cmove ebp, ebx
 mov eax, ebp
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL212:
 or eax, CONST
 test ebp, ebp
 cmove ebp, eax
LABEL140:
 pop edi
 pop esi
 mov eax, ebp
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL17:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
