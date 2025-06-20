 .name fcn.0069b82c
 .offset 000000000069b82c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [CONST]
 push esi
 push edi
 mov edi, dword [CONST]
 add edi, CONST
 add ebx, CONST
 lea ebx, [edi + ebx*CONST]
 mov dword [ebp + CONST], ebx
 jmp LABEL13
LABEL41:
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL16
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL20
 push esi
 call CONST
 pop ecx
 lea edx, [esi + CONST]
 mov ebx, CONST
 mov eax, dword [edx]
LABEL30:
 mov ecx, eax
 or ecx, ebx
 lock cmpxchg dword [edx], ecx
 cjmp LABEL30
 mov ebx, dword [ebp + CONST]
 shr eax, CONST
 not al
 test al, CONST
 cjmp LABEL35
 push esi
 call CONST
 pop ecx
LABEL20:
 add edi, CONST
LABEL13:
 cmp edi, ebx
 cjmp LABEL41
LABEL62:
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
LABEL52:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL35:
 mov eax, dword [ebp + CONST]
 mov dword [eax], esi
 jmp LABEL52
LABEL16:
 push CONST
 push CONST
 call CONST
 push CONST
 mov dword [edi], eax
 call CONST
 mov eax, dword [edi]
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 or dword [eax + CONST], CONST
 mov eax, dword [edi]
 push CONST
 push CONST
 add eax, CONST
 push eax
 call CONST
 mov esi, dword [edi]
 mov ecx, CONST
 lea eax, [esi + CONST]
 lock or dword [eax], ecx
 push esi
 call CONST
 pop ecx
 jmp LABEL35
