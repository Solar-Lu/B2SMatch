 .name fcn.00501cf0
 .offset 0000000000501cf0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 xor esi, esi
 push esi
 call CONST
 pop ecx
 mov ecx, dword [CONST]
 mov edi, eax
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edx
 cmp ecx, CONST
 cjmp LABEL14
 push ebx
LABEL72:
 mov eax, dword [ecx]
 mov dword [ebp + CONST], eax
 test esi, esi
 cjmp LABEL19
 mov eax, dword [ecx + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL22
 cjmp LABEL19
 mov eax, dword [ecx + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL22
LABEL19:
 mov esi, ecx
LABEL22:
 mov edx, dword [ecx + CONST]
 mov eax, edx
 mov ebx, dword [ecx + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, ebx
 adc eax, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL36
 cjmp LABEL37
 cmp edi, dword [ebp + CONST]
 cjmp LABEL36
LABEL37:
 movzx edi, word [ecx + CONST]
 cmp edi, CONST
 cjmp LABEL42
 mov eax, edx
 add eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, ebx
 adc eax, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL36
 mov eax, dword [ebp + CONST]
 cjmp LABEL51
 cmp eax, dword [ebp + CONST]
 cjmp LABEL36
 jmp LABEL51
LABEL42:
 mov eax, dword [ebp + CONST]
LABEL51:
 cmp edi, CONST
 cjmp LABEL57
 add edx, CONST
 adc ebx, CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL57
 cjmp LABEL36
 cmp eax, edx
 cjmp LABEL57
LABEL36:
 push ecx
 call CONST
 pop ecx
LABEL57:
 mov eax, dword [ebp + CONST]
 mov ecx, eax
 mov edi, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL72
 pop ebx
 test esi, esi
 cjmp LABEL14
 cmp dword [CONST], CONST
 cjmp LABEL14
 push esi
 call CONST
 pop ecx
LABEL14:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
