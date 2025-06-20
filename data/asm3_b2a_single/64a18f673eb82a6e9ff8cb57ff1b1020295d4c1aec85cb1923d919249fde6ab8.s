 .name fcn.005c1400
 .offset 00000000005c1400
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 test ebx, ebx
 cjmp LABEL7
 or byte [esi], CONST
 push ebp
 push edi
 push dword [esi + CONST]
 lea edi, [esi + CONST]
 push edi
 push esi
 call eax
 add esp, CONST
 mov eax, ebx
 add dword [esi + CONST], CONST
 adc dword [esi + CONST], CONST
 cmp ebx, CONST
 cjmp LABEL21
 shr eax, CONST
 mov ecx, CONST
 xor byte [edi], al
 xor byte [esi + CONST], bl
 jmp LABEL26
LABEL21:
 xor byte [esi + CONST], CONST
 mov ecx, CONST
 not byte [edi]
 shr eax, CONST
 xor byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 xor byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 xor byte [esi + CONST], al
 xor byte [esi + CONST], bl
LABEL26:
 mov ebp, dword [esp + CONST]
LABEL48:
 test ebx, ebx
 cjmp LABEL41
LABEL58:
 mov al, byte [ebp]
 dec ebx
 xor byte [edi + ecx], al
 inc ebp
 inc ecx
 cmp ecx, CONST
 cjmp LABEL48
LABEL41:
 push dword [esi + CONST]
 push edi
 push edi
 call dword [esp + CONST]
 add esp, CONST
 add dword [esi + CONST], CONST
 adc dword [esi + CONST], CONST
 xor ecx, ecx
 test ebx, ebx
 cjmp LABEL58
 pop edi
 pop ebp
LABEL7:
 pop esi
 pop ebx
 ret
