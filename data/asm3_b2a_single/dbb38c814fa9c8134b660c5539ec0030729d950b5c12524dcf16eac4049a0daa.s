 .name fcn.005cd2f0
 .offset 00000000005cd2f0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, esi
 cjmp LABEL5
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
LABEL30:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL15:
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 jmp LABEL22
LABEL5:
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
LABEL22:
 push ebx
 mov ebx, dword [edi]
 xor edx, edx
 push ebp
 mov ebp, dword [esi]
 cmp dword [esi + CONST], edx
 cjmp LABEL37
 xor edi, edi
LABEL49:
 mov ecx, dword [ebp]
 lea ebp, [ebp + CONST]
 inc edi
 lea ebx, [ebx + CONST]
 lea eax, [ecx + ecx]
 or eax, edx
 mov edx, ecx
 mov dword [ebx + CONST], eax
 shr edx, CONST
 cmp edi, dword [esi + CONST]
 cjmp LABEL49
 mov edi, dword [esp + CONST]
 test edx, edx
 cjmp LABEL37
 mov dword [ebx], CONST
 inc dword [edi + CONST]
LABEL37:
 pop ebp
 pop ebx
 pop edi
 mov eax, CONST
 pop esi
 ret
