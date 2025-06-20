 .name fcn.00459524
 .offset 0000000000459524
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, ecx
 push edi
 lea ecx, [esi + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL8
 push dword [ebp + CONST]
 call CONST
LABEL8:
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, dword [ebp + CONST]
 push esi
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 mov dword [esi + CONST], eax
 test cl, al
 cjmp LABEL29
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ecx
LABEL29:
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL34
 dec dword [CONST]
 mov eax, dword [CONST]
LABEL34:
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 test ecx, CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL41
 mov dword [ebp + CONST], CONST
LABEL41:
 test cl, CONST
 mov eax, CONST
 cjmp LABEL45
 or dword [ebp + CONST], eax
LABEL45:
 test eax, ecx
 mov edx, CONST
 cjmp LABEL49
 or dword [ebp + CONST], edx
LABEL49:
 test cl, CONST
 cjmp LABEL52
 or byte [ebp + CONST], CONST
LABEL52:
 test edx, ecx
 cjmp LABEL55
 or byte [ebp + CONST], CONST
LABEL55:
 mov ebx, dword [edi + CONST]
 xor edi, edi
 push edi
 call CONST
 push eax
 push dword [esi + CONST]
 push ebx
 push edi
 push edi
 push edi
 push edi
 push dword [ebp + CONST]
 push dword [CONST]
 push CONST
 push edi
 call dword [CONST]
 push eax
 mov ecx, esi
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [esi]
 push edi
 push CONST
 push CONST
 mov ecx, esi
 push dword [eax + CONST]
 push dword [eax]
 call dword [edx + CONST]
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 pop ebp
 ret CONST
