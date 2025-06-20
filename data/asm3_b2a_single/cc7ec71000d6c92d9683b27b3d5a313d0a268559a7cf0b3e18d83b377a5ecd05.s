 .name fcn.00472468
 .offset 0000000000472468
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov esi, ecx
 push CONST
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 pop ecx
 cjmp LABEL13
 mov eax, dword [edi + CONST]
 lea ecx, [edi + CONST]
 call dword [eax + CONST]
 mov ebx, eax
 xor esi, esi
 test ebx, ebx
 cjmp LABEL20
LABEL34:
 mov eax, dword [edi]
 push esi
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL26
 mov eax, dword [edi]
 push CONST
 push esi
 mov ecx, edi
 call dword [eax + CONST]
LABEL26:
 inc esi
 cmp esi, ebx
 cjmp LABEL34
LABEL20:
 mov ebx, dword [ebp + CONST]
 xor esi, esi
 mov eax, dword [ebx + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL40
LABEL49:
 mov ecx, dword [ebx + CONST]
 mov eax, dword [edi]
 push CONST
 push dword [ecx + esi*CONST]
 mov ecx, edi
 call dword [eax + CONST]
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL49
 jmp LABEL40
LABEL13:
 mov eax, dword [esi + CONST]
 lea ecx, [eax + CONST]
 mov eax, dword [eax + CONST]
 call dword [eax + CONST]
 mov ebx, eax
 xor edi, edi
 test ebx, ebx
 cjmp LABEL58
LABEL66:
 mov ecx, dword [esi + CONST]
 push CONST
 push edi
 mov eax, dword [ecx]
 call dword [eax + CONST]
 inc edi
 cmp edi, ebx
 cjmp LABEL66
LABEL58:
 mov ebx, dword [ebp + CONST]
 xor edi, edi
 mov eax, dword [ebx + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL40
LABEL81:
 mov ecx, dword [esi + CONST]
 mov edx, dword [ebx + CONST]
 add ecx, CONST
 push dword [edx + edi*CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL81
LABEL40:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
