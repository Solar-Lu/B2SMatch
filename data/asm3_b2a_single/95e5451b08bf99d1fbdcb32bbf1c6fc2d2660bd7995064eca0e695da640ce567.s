 .name fcn.0044a70d
 .offset 000000000044a70d
 .file fcn_win.exe
LABEL27:
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov ecx, esi
 mov eax, dword [esi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL10
 xor eax, eax
 jmp LABEL12
LABEL10:
 push CONST
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL17
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL17
 mov ecx, dword [esi + CONST]
 push dword [ebp + CONST]
 mov eax, dword [ecx + eax*CONST]
 push eax
 call LABEL27
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL12
LABEL17:
 mov edi, dword [esi + CONST]
LABEL44:
 test edi, edi
 cjmp LABEL34
 push dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 push eax
 call LABEL27
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL12
 mov edi, dword [edi + CONST]
 jmp LABEL44
LABEL34:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL68
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL68
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 push edx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 jmp LABEL82
LABEL68:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL82:
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 push dword [eax + CONST]
 push dword [eax]
 call CONST
 neg al
 sbb eax, eax
 pop ebx
 and eax, esi
LABEL12:
 pop edi
 pop esi
 leave
 ret
