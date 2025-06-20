 .name fcn.0042fc2f
 .offset 000000000042fc2f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push edi
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL21
 cmp dword [esi + CONST], CONST
 cjmp LABEL23
LABEL21:
 cmp edx, dword [esi + CONST]
 cjmp LABEL25
 mov ebx, ecx
 imul ebx, edx
 cmp dword [ebp + CONST], ebx
 cjmp LABEL23
LABEL25:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL32
 cmp dword [esi + CONST], CONST
 cjmp LABEL23
LABEL32:
 cmp edx, dword [esi + CONST]
 cjmp LABEL36
 mov ebx, eax
 imul ebx, edx
 cmp dword [ebp + CONST], ebx
 cjmp LABEL23
LABEL36:
 mov edx, dword [ebp + CONST]
 cmp edx, dword [esi + CONST]
 cjmp LABEL23
 cmp edi, dword [esi + CONST]
 cjmp LABEL23
 xor bl, bl
 jmp LABEL47
LABEL23:
 mov bl, CONST
LABEL47:
 mov dword [esi + CONST], eax
 imul eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 imul ecx, dword [ebp + CONST]
 mov dword [esi + CONST], edx
 or edx, CONST
 test eax, eax
 mov dword [esi + CONST], edi
 cjmp LABEL58
 mov eax, edx
LABEL58:
 test ecx, ecx
 cjmp LABEL61
 mov edx, ecx
LABEL61:
 mov ecx, dword [esi + CONST]
 push eax
 push edx
 mov edi, dword [ecx]
 call dword [edi + CONST]
 test bl, bl
 cjmp LABEL69
 cmp byte [ebp + CONST], CONST
 cjmp LABEL69
 mov edx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 neg edx
 mov eax, dword [ecx]
 lea edi, [esi + CONST]
 sbb edx, edx
 and edx, edi
 push edx
 push CONST
 call dword [eax + CONST]
LABEL69:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL84
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
LABEL84:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
