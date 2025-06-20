 .name fcn.005bfae0
 .offset 00000000005bfae0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 or eax, dword [ebx + CONST]
 cjmp LABEL4
 mov eax, CONST
 pop ebx
 ret
LABEL4:
 push esi
 mov esi, dword [esp + CONST]
 xor ecx, ecx
 mov eax, esi
 add eax, dword [ebx + CONST]
 adc ecx, dword [ebx + CONST]
 cmp ecx, CONST
 cjmp LABEL15
 cjmp LABEL16
 test eax, eax
 cjmp LABEL15
LABEL16:
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 mov edi, dword [ebx + CONST]
 mov dword [ebx + CONST], eax
 mov dword [ebx + CONST], ecx
 test edi, edi
 cjmp LABEL26
 nop
LABEL36:
 test esi, esi
 cjmp LABEL29
 mov al, byte [ebp]
 dec esi
 xor byte [edi + ebx + CONST], al
 inc ebp
 inc edi
 and edi, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL29:
 test edi, edi
 cjmp LABEL39
LABEL37:
 lea eax, [ebx + CONST]
 push eax
 lea eax, [ebx + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL26:
 mov eax, esi
 and eax, CONST
 mov dword [esp + CONST], eax
 cjmp LABEL49
 push eax
 push ebp
 lea eax, [ebx + CONST]
 push eax
 lea eax, [ebx + CONST]
 push eax
 call CONST
 add ebp, dword [esp + CONST]
 add esp, CONST
 sub esi, dword [esp + CONST]
LABEL49:
 test esi, esi
 cjmp LABEL39
 xor ecx, ecx
 mov edi, esi
 test esi, esi
 cjmp LABEL39
 nop word [eax + eax]
LABEL71:
 mov al, byte [ecx + ebp]
 xor byte [ebx + ecx + CONST], al
 inc ecx
 cmp ecx, esi
 cjmp LABEL71
LABEL39:
 mov dword [ebx + CONST], edi
 xor eax, eax
 pop edi
 pop ebp
 pop esi
 pop ebx
 ret
LABEL15:
 pop esi
 or eax, CONST
 pop ebx
 ret
