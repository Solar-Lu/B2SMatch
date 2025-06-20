 .name fcn.0043a9b1
 .offset 000000000043a9b1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL9
 cmp dword [esi + CONST], CONST
 mov eax, dword [ecx]
 cjmp LABEL12
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov eax, dword [eax]
 jmp LABEL17
LABEL12:
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov eax, dword [eax + CONST]
LABEL17:
 mov edi, eax
 cmp edi, CONST
 cjmp LABEL24
 cmp dword [esi + CONST], edi
 cjmp LABEL26
LABEL24:
 mov edi, dword [esi + CONST]
LABEL26:
 mov ecx, esi
 call CONST
 add edi, eax
 cmp dword [ebp + CONST], edi
 cjmp LABEL9
 mov dword [ebp + CONST], edi
LABEL9:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL36
 cmp dword [esi + CONST], CONST
 mov eax, dword [ecx]
 cjmp LABEL39
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov eax, dword [eax]
 jmp LABEL44
LABEL39:
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov eax, dword [eax + CONST]
LABEL44:
 push ebx
 mov ebx, eax
 cmp ebx, CONST
 cjmp LABEL52
 cmp dword [esi + CONST], ebx
 cjmp LABEL54
LABEL52:
 mov ebx, dword [esi + CONST]
LABEL54:
 mov ecx, esi
 call CONST
 mov edi, eax
 mov ecx, esi
 sub edi, ebx
 call CONST
 mov ecx, esi
 sub edi, eax
 call CONST
 sub edi, eax
 pop ebx
 test edi, edi
 cjmp LABEL36
 cmp dword [ebp + CONST], edi
 cjmp LABEL36
 cmp edi, dword [esi + CONST]
 cjmp LABEL36
 mov dword [ebp + CONST], edi
LABEL36:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 leave
 ret CONST
