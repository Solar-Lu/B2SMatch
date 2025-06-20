 .name fcn.00450bef
 .offset 0000000000450bef
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 push edi
 mov ecx, ebx
 lea eax, [esi + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 test al, al
 cjmp LABEL14
 cmp dword [ebx + CONST], CONST
 cjmp LABEL16
 mov ecx, ebx
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL21
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL21
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL28
 xor edi, edi
 jmp LABEL30
LABEL28:
 mov edi, dword [eax + CONST]
LABEL30:
 test eax, eax
 cjmp LABEL33
 xor ecx, ecx
 jmp LABEL35
LABEL33:
 mov ecx, dword [eax + CONST]
LABEL35:
 mov eax, dword [esi + CONST]
 push CONST
 cdq
 idiv edi
 mov eax, dword [esi + CONST]
 push edx
 cdq
 idiv ecx
 push edx
 push dword [esi + CONST]
 call dword [CONST]
LABEL21:
 mov eax, dword [ebx]
 mov edi, dword [esi + CONST]
 mov ecx, ebx
 call dword [eax + CONST]
 push eax
 push edi
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL14
 cmp dword [esi + CONST], CONST
 lea ecx, [esi + CONST]
 cjmp LABEL59
 mov dword [ecx], eax
LABEL59:
 mov ecx, dword [ebp + CONST]
 cmp ecx, ebx
 cjmp LABEL14
 push ebx
 jmp LABEL65
LABEL16:
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 test eax, eax
 cjmp LABEL69
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 and dword [edi], CONST
LABEL69:
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 cmp ecx, eax
 cjmp LABEL14
 push eax
LABEL65:
 call CONST
LABEL14:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
