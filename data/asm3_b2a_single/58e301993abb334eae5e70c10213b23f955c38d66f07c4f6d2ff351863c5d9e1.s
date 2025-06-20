 .name fcn.004c96ae
 .offset 00000000004c96ae
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL7:
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL19
 cmp edi, CONST
 cjmp LABEL21
LABEL19:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], edi
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL21:
 cmp dword [esi + edi*CONST + CONST], CONST
 lea edi, [esi + edi*CONST + CONST]
 cjmp LABEL32
 push esi
 call CONST
 pop ecx
 mov dword [edi], eax
LABEL32:
 mov ecx, dword [ebp + CONST]
 xor esi, esi
LABEL66:
 mov eax, dword [ebp + CONST]
 push CONST
 imul eax, dword [ecx]
 add eax, CONST
 pop ebx
 cdq
 idiv ebx
 test eax, eax
 cjmp LABEL47
 push CONST
 pop eax
LABEL47:
 mov edx, CONST
 cmp eax, edx
 cjmp LABEL52
 mov eax, edx
LABEL52:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL55
 mov edx, CONST
 cmp eax, edx
 cjmp LABEL55
 mov eax, edx
LABEL55:
 mov edx, dword [edi]
 add ecx, CONST
 mov word [edx + esi], ax
 inc esi
 inc esi
 cmp esi, CONST
 cjmp LABEL66
 mov eax, dword [edi]
 pop edi
 pop esi
 pop ebx
 and dword [eax + CONST], CONST
 pop ebp
 ret
