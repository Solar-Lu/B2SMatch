 .name fcn.004aee25
 .offset 00000000004aee25
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 push CONST
 mov edi, dword [eax + CONST]
 sub edi, dword [eax + CONST]
 mov edx, dword [ecx]
 xor eax, eax
 neg edi
 adc eax, eax
 neg eax
 push eax
 push edi
 call dword [edx + CONST]
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL24
 mov eax, dword [ecx]
 push CONST
 call dword [eax]
LABEL24:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
