 .name fcn.004ca626
 .offset 00000000004ca626
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp ebx, CONST
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL11
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL11:
 mov eax, ebx
 and eax, CONST
 cjmp LABEL19
 push CONST
 pop ecx
 sub ecx, eax
 add ebx, ecx
LABEL19:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL26
 cmp esi, CONST
 cjmp LABEL28
LABEL26:
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 mov dword [eax + CONST], esi
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL28:
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea eax, [eax + esi*CONST + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL43
LABEL49:
 cmp dword [eax + CONST], ebx
 cjmp LABEL45
 mov dword [ebp + CONST], eax
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL49
LABEL45:
 test eax, eax
 cjmp LABEL51
LABEL43:
 cmp dword [ebp + CONST], CONST
 lea edi, [ebx + CONST]
 cjmp LABEL54
 mov esi, dword [esi*CONST + CONST]
 jmp LABEL56
LABEL54:
 mov esi, dword [esi*CONST + CONST]
LABEL56:
 mov eax, CONST
 sub eax, edi
 cmp esi, eax
 cjmp LABEL61
 mov esi, eax
LABEL61:
 lea eax, [esi + edi]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL70
 shr esi, CONST
 cmp esi, CONST
 cjmp LABEL61
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL61
LABEL70:
 mov ecx, dword [ebp + CONST]
 lea edx, [esi + edi]
 add esi, ebx
 add dword [ecx + CONST], edx
 mov ecx, dword [ebp + CONST]
 and dword [eax], CONST
 and dword [eax + CONST], CONST
 test ecx, ecx
 mov dword [eax + CONST], esi
 cjmp LABEL89
 mov ecx, dword [ebp + CONST]
LABEL89:
 mov dword [ecx], eax
LABEL51:
 mov ecx, dword [eax + CONST]
 pop edi
 pop esi
 lea edx, [ecx + eax + CONST]
 add ecx, ebx
 sub dword [eax + CONST], ebx
 mov dword [eax + CONST], ecx
 mov eax, edx
 pop ebx
 leave
 ret
