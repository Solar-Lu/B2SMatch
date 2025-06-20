 .name fcn.0048398b
 .offset 000000000048398b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL8
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL12
LABEL8:
 mov dword [esi + CONST], esi
LABEL12:
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL19
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], edi
 and dword [ebp + CONST], CONST
 test edi, edi
 cjmp LABEL27
 mov ecx, edi
 call CONST
 mov dword [edi + CONST], esi
 mov dword [edi], CONST
 jmp LABEL32
LABEL27:
 xor edi, edi
LABEL32:
 or dword [ebp + CONST], CONST
 mov dword [esi + CONST], edi
LABEL19:
 push dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call dword [CONST]
 test eax, CONST
 cjmp LABEL44
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL47
 mov ecx, esi
LABEL47:
 mov dword [esi + CONST], ecx
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL44:
 call CONST
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL55
 cmp dword [esi + CONST], CONST
 cjmp LABEL57
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], edi
 test edi, edi
 mov dword [ebp + CONST], CONST
 cjmp LABEL65
 mov ecx, edi
 call CONST
 mov dword [edi + CONST], esi
 mov dword [edi], CONST
 jmp LABEL70
LABEL65:
 xor edi, edi
LABEL70:
 or dword [ebp + CONST], CONST
 mov dword [esi + CONST], edi
LABEL57:
 push dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 call CONST
LABEL55:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
