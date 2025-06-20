 .name fcn.004563c2
 .offset 00000000004563c2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov esi, ecx
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL8
 xor eax, eax
 xor edx, edx
 test byte [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 cjmp LABEL14
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL14:
 mov ecx, dword [esi + CONST]
 push ebx
 mov ebx, dword [ecx + CONST]
 cmp ebx, edi
 cjmp LABEL28
 mov dword [ebp + CONST], edi
 jmp LABEL30
LABEL28:
 mov ebx, dword [ebx + CONST]
 mov dword [ebp + CONST], ebx
LABEL30:
 mov ecx, dword [ecx + CONST]
 cmp ecx, edi
 cjmp LABEL35
 mov dword [ebp + CONST], edi
 jmp LABEL37
LABEL35:
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], ecx
LABEL37:
 push CONST
 push CONST
 push edi
 mov ecx, dword [esi + CONST]
 neg edx
 push CONST
 push edx
 neg eax
 push eax
 mov ebx, dword [ecx]
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push edi
 call dword [ebx + CONST]
 mov dword [esi + CONST], edi
 pop ebx
LABEL8:
 pop edi
 pop esi
 leave
 ret
