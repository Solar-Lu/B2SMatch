 .name fcn.004bfe32
 .offset 00000000004bfe32
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 xor ebx, ebx
 mov edi, CONST
 mov dword [ebp + CONST], ebx
LABEL28:
 push dword [edi + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL19
 push dword [edi]
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL19
 add edi, CONST
 inc ebx
 cmp edi, CONST
 cjmp LABEL28
LABEL19:
 cmp ebx, CONST
 cjmp LABEL30
 xor ebx, ebx
 jmp LABEL32
LABEL30:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 mov edi, dword [eax + CONST]
 test edi, edi
 cjmp LABEL32
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 cmp word [eax + edi*CONST + CONST], CONST
 cjmp LABEL32
 mov eax, dword [eax + CONST]
 mov ecx, esi
 dec eax
 push eax
 call CONST
LABEL32:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov eax, ebx
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
