 .name fcn.005cd940
 .offset 00000000005cd940
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push edi
 xor ebp, ebp
 xor edi, edi
 mov dword [esp + CONST], ebp
 test ebx, ebx
 cjmp LABEL10
 mov al, byte [ebx]
 test al, al
 cjmp LABEL10
 cmp al, CONST
 cjmp LABEL15
 mov ebp, CONST
 inc ebx
 mov dword [esp + CONST], ebp
LABEL15:
 push esi
 xor esi, esi
 nop dword [eax]
LABEL30:
 movzx eax, byte [esi + ebx]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 inc esi
 cmp esi, CONST
 cjmp LABEL30
LABEL27:
 test esi, esi
 cjmp LABEL32
 cmp esi, CONST
 cjmp LABEL32
 mov eax, dword [esp + CONST]
 lea ecx, [esi + ebp]
 mov dword [esp + CONST], ecx
 test eax, eax
 cjmp LABEL39
 pop esi
 pop edi
 pop ebp
 mov eax, ecx
 pop ebx
 pop ecx
 ret
LABEL39:
 mov edi, dword [eax]
 test edi, edi
 cjmp LABEL49
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL53
LABEL140:
 pop esi
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL49:
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL53:
 lea eax, [esi*CONST]
 cmp eax, CONST
 cjmp LABEL32
 add eax, CONST
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 cmp eax, dword [edi + CONST]
 cjmp LABEL74
 mov eax, edi
 jmp LABEL76
LABEL74:
 push eax
 push edi
 call CONST
 add esp, CONST
LABEL76:
 test eax, eax
 cjmp LABEL32
 mov eax, CONST
 xor ebp, ebp
 imul esi
 sar edx, CONST
 mov eax, edx
 inc edx
 shr eax, CONST
 add eax, edx
 xor edx, edx
 lea eax, [eax + eax*CONST]
 sub eax, esi
 cmp eax, CONST
 cmovne edx, eax
 sub esi, CONST
 cjmp LABEL97
LABEL121:
 movsx eax, byte [ebx]
 lea ebp, [ebp + ebp*CONST]
 inc edx
 lea ebp, [ebp + CONST]
 lea ebx, [ebx + CONST]
 lea ebp, [eax + ebp*CONST]
 cmp edx, CONST
 cjmp LABEL105
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push ebp
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 xor ebp, ebp
 xor edx, edx
LABEL105:
 sub esi, CONST
 cjmp LABEL121
LABEL97:
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [eax], edi
 cmp dword [edi + CONST], CONST
 cjmp LABEL128
 mov eax, dword [esp + CONST]
 mov dword [edi + CONST], eax
LABEL128:
 mov eax, dword [esp + CONST]
 pop esi
 pop edi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL32:
 mov eax, dword [esp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL140
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL10:
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
