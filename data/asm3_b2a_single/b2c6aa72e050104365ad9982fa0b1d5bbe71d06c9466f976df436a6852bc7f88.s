 .name fcn.005f6830
 .offset 00000000005f6830
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebp
 xor ebp, ebp
 test ecx, ecx
 cjmp LABEL6
 cmp dword [esp + CONST], CONST
 cjmp LABEL8
 cmp dword [esp + CONST], ebp
 cjmp LABEL8
 push ecx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 pop ebp
 add esp, CONST
 ret
LABEL6:
 cjmp LABEL8
 cmp ecx, CONST
 cjmp LABEL21
 cmp dword [esp + CONST], ebp
 cjmp LABEL8
LABEL21:
 lea eax, [ecx + CONST]
 cdq
 and edx, CONST
 push ebx
 push esi
 lea esi, [ecx + CONST]
 lea ebx, [edx + eax]
 sar ebx, CONST
 push edi
 and esi, CONST
 cjmp LABEL34
 dec esi
 or esi, CONST
 inc esi
LABEL34:
 push CONST
 lea ecx, [esi + CONST]
 mov dword [esp + CONST], esi
 mov eax, CONST
 shl eax, cl
 push CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL50
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL58
LABEL50:
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov eax, CONST
 call CONST
 xorps xmm0, xmm0
 lea eax, [esp + CONST]
 movsd qword [esp], xmm0
 push CONST
 push eax
 call CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
 cmp dword [esp + CONST], CONST
 cjmp LABEL78
 xor esi, esi
 test ebx, ebx
 cjmp LABEL81
LABEL106:
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
 mov al, byte [esp + CONST]
 cmp al, CONST
 cjmp LABEL91
 test esi, esi
 cjmp LABEL91
 mov al, byte [esi + edi + CONST]
 mov byte [esi + edi], al
 jmp LABEL96
LABEL91:
 cmp al, CONST
 cjmp LABEL98
 mov byte [esi + edi], CONST
 jmp LABEL96
LABEL98:
 cmp al, CONST
 cjmp LABEL96
 mov byte [esi + edi], CONST
LABEL96:
 inc esi
 cmp esi, ebx
 cjmp LABEL106
LABEL81:
 mov esi, dword [esp + CONST]
LABEL78:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL110
 cjmp LABEL111
 test esi, esi
 cjmp LABEL113
 or byte [edi + CONST], CONST
 mov byte [edi], CONST
 jmp LABEL110
LABEL113:
 lea ecx, [esi + CONST]
 mov al, CONST
 shl al, cl
 or byte [edi], al
 jmp LABEL110
LABEL111:
 movzx eax, byte [edi]
 bts eax, esi
 mov byte [edi], al
LABEL110:
 mov eax, dword [esp + CONST]
 not al
 and byte [edi], al
 cmp dword [esp + CONST], ebp
 cjmp LABEL129
 or byte [ebx + edi + CONST], CONST
LABEL129:
 push dword [esp + CONST]
 push ebx
 push edi
 call CONST
 add esp, CONST
 mov ecx, CONST
 test eax, eax
 cmovne ebp, ecx
LABEL58:
 push CONST
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 mov eax, ebp
 pop edi
 pop esi
 pop ebx
 pop ebp
 add esp, CONST
 ret
LABEL8:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 add esp, CONST
 ret
