 .name method.wxScrollHelper.virtual_8
 .offset 00000000004303c3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 cmp dword [esi + CONST], ebx
 cjmp LABEL9
 mov edi, dword [ebp + CONST]
 cmp edi, CONST
 cjmp LABEL12
 cmp edi, dword [esi + CONST]
 cjmp LABEL14
LABEL12:
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL9
 cmp eax, dword [esi + CONST]
 cjmp LABEL9
LABEL14:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL27
 mov ebx, dword [ebp + CONST]
LABEL27:
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL31:
 mov eax, dword [esi + CONST]
 cmp edi, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL39
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL39
 mov eax, ebx
 mov dword [ebp + CONST], edi
 cdq
 idiv ecx
 cmp eax, CONST
 cjmp LABEL48
 push CONST
 pop eax
LABEL48:
 mov ecx, dword [esi + CONST]
 sub ecx, eax
 cmp ecx, edi
 cjmp LABEL54
 mov dword [ebp + CONST], ecx
LABEL54:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL39
 and dword [ebp + CONST], CONST
LABEL39:
 mov edi, dword [ebp + CONST]
 cmp edi, CONST
 cjmp LABEL61
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL61
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cdq
 idiv ecx
 cmp eax, CONST
 cjmp LABEL70
 push CONST
 pop eax
LABEL70:
 mov ecx, dword [esi + CONST]
 sub ecx, eax
 cmp ecx, edi
 cjmp LABEL76
 mov dword [ebp + CONST], ecx
LABEL76:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL61
 and dword [ebp + CONST], CONST
LABEL61:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL83
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL9
LABEL83:
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov edi, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 cmp edi, eax
 cjmp LABEL93
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 push CONST
 push eax
 mov edx, dword [ecx]
 push CONST
 call dword [edx + CONST]
 mov edx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 neg edx
 sbb edx, edx
 sub edi, dword [ebp + CONST]
 mov eax, dword [ecx]
 lea ebx, [esi + CONST]
 imul edi, dword [esi + CONST]
 and edx, ebx
 push edx
 push CONST
 push edi
 call dword [eax + CONST]
LABEL93:
 mov edi, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 cmp edi, eax
 cjmp LABEL9
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 push CONST
 push eax
 mov edx, dword [ecx]
 push CONST
 call dword [edx + CONST]
 mov edx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 neg edx
 sbb edx, edx
 sub edi, dword [ebp + CONST]
 mov eax, dword [ecx]
 lea ebx, [esi + CONST]
 imul edi, dword [esi + CONST]
 and edx, ebx
 push edx
 push edi
 push CONST
 call dword [eax + CONST]
LABEL9:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
