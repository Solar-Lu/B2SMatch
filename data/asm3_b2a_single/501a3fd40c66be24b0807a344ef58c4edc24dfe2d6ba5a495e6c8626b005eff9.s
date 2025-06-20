 .name fcn.005791f0
 .offset 00000000005791f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [ebp + CONST]
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], CONST
 push dword [eax + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL20
 push CONST
 push CONST
 mov dword [edi], CONST
 push CONST
LABEL60:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL20:
 mov eax, dword [ebp]
 cmp eax, CONST
 cjmp LABEL41
 cmp eax, CONST
 cjmp LABEL41
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 cmp dword [esi + CONST], CONST
 cjmp LABEL50
 mov ebp, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 jmp LABEL55
LABEL50:
 push CONST
 push CONST
 mov dword [edi], CONST
 push CONST
 jmp LABEL60
LABEL41:
 mov eax, dword [esi]
 mov ebp, dword [esi + CONST]
LABEL55:
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL68
 push CONST
 push CONST
 mov dword [edi], CONST
 push CONST
 jmp LABEL60
LABEL68:
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL84
 push CONST
 push CONST
 mov dword [edi], CONST
 push CONST
 jmp LABEL60
LABEL84:
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL96
 push CONST
 push ebx
 push esi
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL96
 cmp eax, CONST
 cjmp LABEL107
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [edi], CONST
 call CONST
 add esp, CONST
 jmp LABEL96
LABEL107:
 movzx ecx, byte [esi]
 lea edx, [eax + CONST]
 movzx eax, byte [esi + CONST]
 lea ebp, [edx + CONST]
 xor eax, CONST
 mov dword [esp + CONST], edx
 mov edx, CONST
 lea ebx, [eax + CONST]
 not eax
 shr eax, CONST
 shr ebx, CONST
 and bl, al
 lea eax, [ecx + CONST]
 shr eax, CONST
 not ecx
 shr ecx, CONST
 neg bl
 and al, cl
 neg al
 and bl, al
 cmp ebp, edx
 cjmp LABEL138
 nop dword [eax]
LABEL150:
 movzx eax, byte [edx + esi]
 inc edx
 lea ecx, [eax + CONST]
 not eax
 shr ecx, CONST
 shr eax, CONST
 and cl, al
 dec cl
 and bl, cl
 cmp edx, ebp
 cjmp LABEL150
LABEL138:
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 lea eax, [edx + esi]
 mov dword [esp + CONST], eax
 movzx eax, byte [edx + esi + CONST]
 movzx edx, byte [edx + esi]
 mov dword [esp + CONST], edx
 lea ecx, [eax + CONST]
 not eax
 shr eax, CONST
 shr ecx, CONST
 and cl, al
 mov eax, dword [ebp + CONST]
 neg cl
 and bl, cl
 mov ecx, eax
 sar ecx, CONST
 xor ecx, edx
 movzx eax, al
 mov edx, dword [esp + CONST]
 movzx edx, byte [edx + esi + CONST]
 xor eax, edx
 mov dword [esp + CONST], edx
 lea edx, [eax + CONST]
 not eax
 shr eax, CONST
 shr edx, CONST
 and dl, al
 lea eax, [ecx + CONST]
 shr eax, CONST
 not ecx
 shr ecx, CONST
 neg dl
 and al, cl
 neg al
 and dl, al
 test dword [ebp + CONST], CONST
 mov dword [esp + CONST], edx
 cjmp LABEL189
 mov eax, dword [ebp]
 mov edx, eax
 movzx eax, al
 xor eax, dword [esp + CONST]
 sar edx, CONST
 xor edx, dword [esp + CONST]
 lea ecx, [eax + CONST]
 not eax
 shr eax, CONST
 shr ecx, CONST
 and cl, al
 lea eax, [edx + CONST]
 not edx
 shr eax, CONST
 shr edx, CONST
 neg cl
 and al, dl
 mov edx, dword [esp + CONST]
 neg al
 and cl, al
 or dl, cl
LABEL189:
 mov ebp, dword [esp + CONST]
 and bl, dl
 movzx eax, bl
 xor edx, edx
 mov bl, al
 mov dword [esp + CONST], eax
 not bl
LABEL256:
 and al, byte [edx + ebp]
 movzx ecx, byte [esp + edx + CONST]
 and cl, bl
 or cl, al
 mov byte [edx + ebp], cl
 movzx eax, byte [esp + edx + CONST]
 movzx ecx, byte [edx + ebp + CONST]
 and al, bl
 and cl, byte [esp + CONST]
 or cl, al
 movzx eax, byte [edx + ebp + CONST]
 and al, byte [esp + CONST]
 mov byte [edx + ebp + CONST], cl
 movzx ecx, byte [esp + edx + CONST]
 and cl, bl
 or cl, al
 movzx eax, byte [esp + CONST]
 and al, byte [edx + ebp + CONST]
 mov byte [edx + ebp + CONST], cl
 movzx ecx, byte [esp + edx + CONST]
 and cl, bl
 or cl, al
 movzx eax, byte [edx + ebp + CONST]
 and al, byte [esp + CONST]
 mov byte [edx + ebp + CONST], cl
 movzx ecx, byte [esp + edx + CONST]
 and cl, bl
 or cl, al
 movzx eax, byte [edx + ebp + CONST]
 and al, byte [esp + CONST]
 mov byte [edx + ebp + CONST], cl
 movzx ecx, byte [esp + edx + CONST]
 and cl, bl
 or cl, al
 mov eax, dword [esp + CONST]
 mov byte [edx + ebp + CONST], cl
 add edx, CONST
 cmp edx, CONST
 cjmp LABEL256
 push CONST
 push CONST
 push ebp
 mov ebp, dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL265
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [edi], CONST
 call CONST
 add esp, CONST
 jmp LABEL96
LABEL265:
 mov dword [esp + CONST], CONST
LABEL96:
 push CONST
 push CONST
 push esi
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
