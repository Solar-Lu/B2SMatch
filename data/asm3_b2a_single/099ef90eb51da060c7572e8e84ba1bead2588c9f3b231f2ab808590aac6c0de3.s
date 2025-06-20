 .name fcn.005cd620
 .offset 00000000005cd620
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 xor ebx, ebx
 call CONST
 push CONST
 push CONST
 lea esi, [eax + eax*CONST]
 mov eax, CONST
 imul esi
 mov eax, CONST
 sar edx, CONST
 mov ebp, edx
 shr ebp, CONST
 add ebp, edx
 imul esi
 sar edx, CONST
 mov eax, edx
 add ebp, edx
 shr eax, CONST
 add eax, CONST
 add ebp, eax
 mov eax, CONST
 imul ebp
 mov dword [esp + CONST], ebp
 sar edx, CONST
 mov eax, edx
 inc edx
 shr eax, CONST
 add eax, edx
 mov dword [esp + CONST], eax
 shl eax, CONST
 push eax
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [esp + CONST], eax
 push CONST
 push ecx
 call CONST
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL49
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL49
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL59
 push ebx
 mov esi, ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
 mov word [ebp], CONST
 mov dword [esp + CONST], CONST
 jmp LABEL59
LABEL65:
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL73
 mov byte [ebp], CONST
 lea esi, [ebp + CONST]
LABEL73:
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL80
 xor ebp, ebp
LABEL99:
 mov eax, ebp
 sar eax, CONST
 cmp eax, dword [esp + CONST]
 cjmp LABEL85
 push CONST
 push ebx
 call CONST
 add esp, CONST
 mov dword [edi], eax
 cmp eax, CONST
 cjmp LABEL85
 push ebx
 add edi, CONST
 add ebp, CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 mov ebp, dword [esp + CONST]
LABEL80:
 push dword [edi + CONST]
 mov eax, dword [esp + CONST]
 sub edi, CONST
 sub eax, esi
 add eax, CONST
 push CONST
 add eax, ebp
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp byte [esi], CONST
 cjmp LABEL113
LABEL116:
 inc esi
 cmp byte [esi], CONST
 cjmp LABEL116
LABEL113:
 cmp edi, dword [esp + CONST]
 cjmp LABEL118
 mov ebx, dword [esp + CONST]
 nop dword [eax + eax]
LABEL138:
 push dword [edi + CONST]
 mov eax, dword [esp + CONST]
 sub edi, CONST
 sub eax, esi
 add eax, CONST
 push CONST
 add eax, ebp
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp byte [esi], CONST
 cjmp LABEL133
LABEL136:
 inc esi
 cmp byte [esi], CONST
 cjmp LABEL136
LABEL133:
 cmp edi, ebx
 cjmp LABEL138
 mov ebx, dword [esp + CONST]
LABEL118:
 mov dword [esp + CONST], CONST
 jmp LABEL59
LABEL49:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL59
LABEL85:
 mov ebp, dword [esp + CONST]
LABEL59:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push ebx
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL159
 pop edi
 pop esi
 mov eax, ebp
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL159:
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
