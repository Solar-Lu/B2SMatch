 .name fcn.004305c6
 .offset 00000000004305c6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 xor eax, eax
 mov ecx, dword [esi + CONST]
 cmp dword [ecx + CONST], eax
 cjmp LABEL8
 cmp dword [esi + CONST], ecx
 cjmp LABEL8
 mov edx, dword [esi]
 push ebx
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 xor ebx, ebx
 xor edi, edi
 call dword [edx + CONST]
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL33
 mov ebx, dword [ebp + CONST]
LABEL33:
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL37
 mov edi, dword [ebp + CONST]
LABEL37:
 mov eax, dword [esi + CONST]
 push edi
 push ebx
 push dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 push dword [ebp + CONST]
 call CONST
 pop edi
 mov al, CONST
 pop ebx
 jmp LABEL49
LABEL8:
 call CONST
LABEL49:
 pop esi
 leave
 ret
