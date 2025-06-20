 .name fcn.005a1ee0
 .offset 00000000005a1ee0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 push ebx
 push ebp
 push esi
 push edi
 xor esi, esi
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL16
LABEL48:
 push esi
 push edi
 call CONST
 mov ebp, eax
 add esp, CONST
 mov ecx, ebx
 mov edx, dword [ebp]
LABEL35:
 mov bl, byte [edx]
 cmp bl, byte [ecx]
 cjmp LABEL26
 test bl, bl
 cjmp LABEL28
 mov al, byte [edx + CONST]
 cmp al, byte [ecx + CONST]
 cjmp LABEL26
 add edx, CONST
 add ecx, CONST
 test al, al
 cjmp LABEL35
LABEL28:
 xor eax, eax
 jmp LABEL37
LABEL26:
 sbb eax, eax
 or eax, CONST
LABEL37:
 test eax, eax
 cjmp LABEL41
 push edi
 inc esi
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 cmp esi, eax
 cjmp LABEL48
LABEL16:
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL54
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL61
 mov eax, dword [esi + CONST]
 pop esi
 pop ebp
 pop ebx
 pop edi
 ret
LABEL41:
 mov eax, dword [ebp + CONST]
 pop esi
 pop ebp
 pop ebx
 pop edi
 ret
LABEL61:
 push CONST
 push CONST
 push dword [esi]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL54:
 pop esi
 pop ebp
 pop ebx
 xor eax, eax
 pop edi
 ret
