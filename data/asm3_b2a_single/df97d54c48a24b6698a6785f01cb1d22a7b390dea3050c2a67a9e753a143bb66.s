 .name fcn.0069434c
 .offset 000000000069434c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL12
 mov edx, dword [esi]
 mov ecx, edx
 push ebx
 xor ebx, ebx
 push edi
 lea eax, [edx + CONST]
 cmp edx, eax
 cjmp LABEL20
 mov edi, dword [ebp + CONST]
LABEL26:
 cmp dword [ecx], edi
 cjmp LABEL23
 add ecx, CONST
 cmp ecx, eax
 cjmp LABEL26
LABEL20:
 mov ecx, ebx
LABEL23:
 test ecx, ecx
 cjmp LABEL29
 mov edi, dword [ecx + CONST]
 test edi, edi
 cjmp LABEL32
LABEL29:
 xor eax, eax
 jmp LABEL34
LABEL32:
 cmp edi, CONST
 cjmp LABEL36
 xor eax, eax
 mov dword [ecx + CONST], ebx
 inc eax
 jmp LABEL34
LABEL36:
 cmp edi, CONST
 cjmp LABEL42
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 cmp dword [ecx + CONST], CONST
 cjmp LABEL48
 lea eax, [edx + CONST]
 lea edx, [eax + CONST]
 jmp LABEL51
LABEL55:
 mov dword [eax + CONST], ebx
 add eax, CONST
LABEL51:
 cmp eax, edx
 cjmp LABEL55
 mov ebx, dword [esi + CONST]
 mov eax, CONST
 cmp dword [ecx], eax
 cjmp LABEL59
 cjmp LABEL60
 cmp dword [ecx], CONST
 cjmp LABEL62
 cmp dword [ecx], CONST
 cjmp LABEL64
 cmp dword [ecx], CONST
 cjmp LABEL66
 cmp dword [ecx], CONST
 cjmp LABEL68
 mov dword [esi + CONST], CONST
 jmp LABEL68
LABEL66:
 mov dword [esi + CONST], CONST
 jmp LABEL68
LABEL64:
 mov dword [esi + CONST], CONST
 jmp LABEL68
LABEL62:
 mov dword [esi + CONST], CONST
 jmp LABEL68
LABEL60:
 mov dword [esi + CONST], CONST
 jmp LABEL68
LABEL59:
 cmp dword [ecx], CONST
 cjmp LABEL80
 cmp dword [ecx], CONST
 cjmp LABEL82
 cmp dword [ecx], CONST
 cjmp LABEL84
 cmp dword [ecx], CONST
 cjmp LABEL68
 mov dword [esi + CONST], CONST
 jmp LABEL68
LABEL84:
 mov dword [esi + CONST], CONST
 jmp LABEL68
LABEL82:
 mov dword [esi + CONST], CONST
 jmp LABEL68
LABEL80:
 mov dword [esi + CONST], CONST
LABEL68:
 push dword [esi + CONST]
 mov ecx, edi
 push CONST
 call dword [CONST]
 call edi
 pop ecx
 mov dword [esi + CONST], ebx
 jmp LABEL101
LABEL48:
 push dword [ecx + CONST]
 mov dword [ecx + CONST], ebx
 mov ecx, edi
 call dword [CONST]
 call edi
LABEL101:
 mov eax, dword [ebp + CONST]
 pop ecx
 mov dword [esi + CONST], eax
LABEL42:
 or eax, CONST
LABEL34:
 pop edi
 pop ebx
LABEL12:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
