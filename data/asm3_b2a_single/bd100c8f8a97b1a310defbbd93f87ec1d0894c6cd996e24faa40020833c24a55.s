 .name fcn.004fd820
 .offset 00000000004fd820
 .file fcn_win.exe
 push ecx
 push ebx
 push esi
 push edi
 push CONST
 mov ebx, edx
 mov edi, ecx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL11
 call CONST
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL15
 xor edx, edx
 mov dword [CONST], eax
 jmp LABEL18
LABEL15:
 mov edx, eax
 sub edx, dword [CONST]
LABEL18:
 mov dword [esi], CONST
 lea eax, [edx + edi]
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 test ecx, ecx
 cjmp LABEL27
 mov eax, dword [ecx + CONST]
 cmp eax, edi
 cjmp LABEL30
 sub eax, edi
 mov dword [ecx + CONST], eax
 mov dword [esi], ecx
LABEL27:
 mov dword [CONST], esi
 pop edi
 pop esi
 pop ebx
 pop ecx
 ret
LABEL30:
 mov eax, dword [ecx + CONST]
 sub dword [esi + CONST], eax
 mov eax, dword [ecx]
 mov edx, dword [esi + CONST]
 test eax, eax
 cjmp LABEL45
 cmp dword [eax + CONST], edx
 cjmp LABEL47
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL30
 pop edi
 pop esi
 pop ebx
 pop ecx
 ret
LABEL47:
 test eax, eax
 cjmp LABEL45
 sub dword [eax + CONST], edx
LABEL45:
 mov eax, dword [ecx]
 mov dword [esi], eax
 mov dword [ecx], esi
LABEL11:
 pop edi
 pop esi
 pop ebx
 pop ecx
 ret
