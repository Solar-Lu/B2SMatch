 .name fcn.005165bb
 .offset 00000000005165bb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea eax, [esi + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call dword [CONST]
 push CONST
 pop eax
 cmp word [esi + CONST], ax
 cjmp LABEL13
 movzx edx, word [esi + CONST]
 test dx, dx
 cjmp LABEL16
 mov ecx, dword [esi + CONST]
 movzx eax, word [ecx]
 mov dword [ebp + CONST], eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL16
 dec edx
 mov word [esi + CONST], dx
 test dx, dx
 cjmp LABEL25
 movzx eax, dx
 add eax, eax
 push eax
 lea eax, [ecx + CONST]
 push eax
 push ecx
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 jmp LABEL25
LABEL16:
 xor edi, edi
 jmp LABEL37
LABEL13:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL25:
 mov ecx, dword [esi + CONST]
 push ebx
 mov ebx, dword [ecx + CONST]
 sub ebx, dword [ecx + CONST]
 neg ebx
 sbb ebx, ebx
 xor edx, edx
 inc ebx
 or edi, CONST
 cmp word [esi + CONST], dx
 cjmp LABEL50
 push eax
 push dword [ebp + CONST]
 push ecx
 call CONST
 add esp, CONST
 mov edi, eax
 xor edx, edx
LABEL50:
 push CONST
 pop eax
 cmp word [esi + CONST], ax
 cjmp LABEL61
 cmp edi, dword [ebp + CONST]
 push CONST
 pop eax
 cmovne edi, eax
LABEL61:
 cmp word [esi + CONST], dx
 cjmp LABEL67
 test edi, edi
 cjmp LABEL67
 test ebx, ebx
 cjmp LABEL67
 cmp dword [esi + CONST], edx
 cjmp LABEL67
 lea eax, [esi + CONST]
 push eax
 push dword [CONST]
 call CONST
 pop ecx
 pop ecx
 xor edx, edx
LABEL67:
 mov eax, dword [esi + CONST]
 pop ebx
 cmp dword [eax + CONST], edx
 cjmp LABEL37
 push esi
 call CONST
 pop ecx
LABEL37:
 push dword [ebp + CONST]
 call dword [CONST]
 mov eax, edi
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
