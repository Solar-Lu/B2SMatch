 .name fcn.0045b534
 .offset 000000000045b534
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 mov ebx, ecx
 cjmp LABEL8
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 xor eax, eax
 cmp esi, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL17
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov dword [esi], CONST
 mov eax, esi
LABEL17:
 or dword [ebp + CONST], CONST
 mov esi, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL26
 mov ecx, esi
 push edi
 shl ecx, CONST
 sar ecx, CONST
 push ecx
 push eax
 mov ecx, ebx
 call CONST
LABEL26:
 cmp edi, CONST
 cjmp LABEL8
 lea esi, [esi*CONST + CONST]
 dec edi
LABEL58:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL43
 mov ecx, dword [ebp + CONST]
 mov dword [eax], CONST
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 mov dword [eax + CONST], ecx
 cjmp LABEL49
 inc dword [ecx + CONST]
LABEL49:
 mov dword [eax], CONST
 jmp LABEL52
LABEL43:
 xor eax, eax
LABEL52:
 mov ecx, dword [ebx + CONST]
 mov dword [esi + ecx], eax
 add esi, CONST
 dec edi
 cjmp LABEL58
LABEL8:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
