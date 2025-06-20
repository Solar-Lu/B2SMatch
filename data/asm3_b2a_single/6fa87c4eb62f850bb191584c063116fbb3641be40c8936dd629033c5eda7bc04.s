 .name fcn.005a35d0
 .offset 00000000005a35d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov dword [esp + CONST], eax
 xor ebx, ebx
 mov eax, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push esi
 mov dword [esp + CONST], eax
 xor esi, esi
 mov eax, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ebx
 test edi, edi
 cjmp LABEL32
 push edi
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL40
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
LABEL40:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL53
LABEL32:
 push CONST
 push dword [esp + CONST]
 call dword [esp + CONST]
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL60
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], ebx
 jmp LABEL53
LABEL60:
 push CONST
 add eax, CONST
 push CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL78
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL53
LABEL78:
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ebx
 push eax
 push dword [esp + CONST]
 call dword [esp + CONST]
 add esp, CONST
 mov ecx, eax
 mov dword [esp + CONST], ecx
 test edi, edi
 cjmp LABEL96
 test ebp, ebp
 cjmp LABEL98
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 test eax, eax
 cjmp LABEL104
 lea eax, [esp + CONST]
 push eax
 call CONST
 jmp LABEL108
LABEL104:
 lea ecx, [esp + CONST]
 push ecx
 call eax
LABEL108:
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL115
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL53
LABEL115:
 mov ecx, dword [esp + CONST]
 lea eax, [esp + CONST]
 mov dword [esp + CONST], eax
 jmp LABEL127
LABEL98:
 mov ebp, dword [esp + CONST]
LABEL127:
 mov eax, CONST
 call CONST
 xorps xmm0, xmm0
 movsd qword [esp], xmm0
 push ecx
 push ebx
 call CONST
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL140
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL140:
 push edi
 call CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 push CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push ebp
 mov ebp, dword [esp + CONST]
 lea eax, [esp + CONST]
 push ebp
 push eax
 call CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 lea eax, [esp + CONST]
 cmp ebp, eax
 cjmp LABEL173
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL173:
 mov ebp, dword [esp + CONST]
 mov esi, ebp
 lea ecx, [esi + CONST]
LABEL184:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL184
 push edi
 sub esi, ecx
 call CONST
 add eax, CONST
 add esp, CONST
 lea eax, [esi + eax*CONST]
 cmp eax, CONST
 cjmp LABEL192
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL192:
 lea eax, [esp + CONST]
 mov byte [esp + CONST], CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 push eax
 lea eax, [esp + CONST]
 push ebp
 push eax
 call CONST
 add esp, CONST
 mov esi, CONST
 call CONST
 mov ebp, eax
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL220
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 push edi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL220
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push ebx
 push eax
 push ebx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL220
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [esp + CONST]
 add eax, ebx
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL220
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 jmp LABEL255
LABEL220:
 xor esi, esi
 jmp LABEL53
LABEL96:
 mov esi, CONST
 mov byte [esp + CONST], CONST
LABEL255:
 push ecx
 push ebx
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 xor ecx, ecx
 mov dword [esp + CONST], eax
 add esp, CONST
 test eax, eax
 cmovle esi, ecx
LABEL53:
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 push dword [esp + CONST]
 call CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 push ebx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
