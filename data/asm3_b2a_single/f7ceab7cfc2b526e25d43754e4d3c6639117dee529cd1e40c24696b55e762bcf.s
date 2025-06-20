 .name fcn.00580a30
 .offset 0000000000580a30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 movups xmm0, xmmword [CONST]
 mov eax, dword [esp + CONST]
 push ebx
 xor ebx, ebx
 mov dword [esp + CONST], eax
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebp, ebp
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebx
 push edi
 movups xmmword [esp + CONST], xmm0
 test eax, eax
 cjmp LABEL23
 test esi, esi
 cjmp LABEL23
 call CONST
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 jmp LABEL36
LABEL32:
 push esi
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 push CONST
 push CONST
 push CONST
 jmp LABEL36
LABEL44:
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ebx
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
LABEL148:
 mov esi, dword [esp + CONST]
 mov edx, esi
 lea ecx, [edx + CONST]
 nop dword [eax + eax]
LABEL70:
 mov al, byte [edx]
 inc edx
 test al, al
 cjmp LABEL70
 lea eax, [esp + CONST]
 sub edx, ecx
 lea edi, [eax + CONST]
LABEL77:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL77
 sub eax, edi
 cmp edx, eax
 cjmp LABEL80
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL88
 mov edx, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL91
 mov eax, dword [esp + CONST]
 movzx ecx, byte [eax + CONST]
 movzx eax, byte [eax + CONST]
 shl ecx, CONST
 add ecx, eax
 lea eax, [edx + CONST]
 cmp ecx, eax
 cjmp LABEL91
 mov edi, dword [esp + CONST]
 lea eax, [edx + ebx]
 push CONST
 push CONST
 push eax
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL110
 push dword [esp + CONST]
 lea eax, [esi + ebx]
 mov dword [esp + CONST], esi
 push dword [esp + CONST]
 push eax
 call CONST
 add ebx, dword [esp + CONST]
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 call CONST
 mov edi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 lea eax, [esp + CONST]
 inc edi
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edi
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL148
 test edi, edi
 cjmp LABEL62
 push ebx
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 mov edi, esi
 jmp LABEL158
LABEL110:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL158
LABEL91:
 push CONST
 push CONST
 push CONST
 jmp LABEL170
LABEL88:
 push CONST
 push CONST
 push CONST
 jmp LABEL170
LABEL80:
 push CONST
 push CONST
 push CONST
 jmp LABEL170
LABEL62:
 push CONST
 push CONST
 push CONST
LABEL170:
 push CONST
 push CONST
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 jmp LABEL158
LABEL23:
 push CONST
 push CONST
 push CONST
LABEL36:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor edi, edi
LABEL158:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 push ebp
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
