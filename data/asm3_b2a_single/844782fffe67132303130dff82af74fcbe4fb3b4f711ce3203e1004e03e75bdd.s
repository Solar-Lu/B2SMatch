 .name fcn.004ff006
 .offset 00000000004ff006
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 cmp ebx, CONST
 cjmp LABEL8
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL8
 cmp dword [esi], CONST
 cjmp LABEL8
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL8
 lea eax, [edi*CONST + CONST]
 cmp ebx, eax
 cjmp LABEL8
 and dword [ebp + CONST], CONST
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
 lea ecx, [eax + edi*CONST]
 mov dword [ebp + CONST], ecx
 test edi, edi
 cjmp LABEL26
LABEL58:
 movzx ecx, word [eax]
 movzx edx, word [eax + CONST]
 test ecx, ecx
 cjmp LABEL8
 test edx, edx
 cjmp LABEL8
 lea eax, [edx + ecx]
 add eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, ebx
 add eax, esi
 cmp dword [ebp + CONST], eax
 cjmp LABEL8
 push edx
 mov edx, dword [ebp + CONST]
 lea eax, [ecx + edx]
 push eax
 push ecx
 push edx
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 inc ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cmp ecx, edi
 cjmp LABEL58
LABEL26:
 xor eax, eax
 jmp LABEL60
LABEL8:
 or eax, CONST
LABEL60:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
