 .name fcn.006a144c
 .offset 00000000006a144c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [eax + CONST]
 push edi
 push esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 xor ebx, ebx
 push CONST
 mov dword [ecx + CONST], eax
 pop eax
 push CONST
 pop edx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 jmp LABEL24
LABEL83:
 mov ecx, dword [ebp + CONST]
 mov esi, edi
LABEL24:
 push CONST
 pop edi
 add eax, CONST
 xor edx, edx
 div edi
 mov edi, edx
 lea eax, [ecx + edi*CONST]
 push eax
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push CONST
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 or ebx, eax
 mov eax, dword [ebp + CONST]
 add esi, CONST
 lea eax, [eax + edi*CONST]
 add eax, CONST
 push eax
 push esi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 or ebx, eax
 mov eax, dword [ebp + CONST]
 lea eax, [eax + edi*CONST]
 add eax, CONST
 push eax
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 or ebx, eax
 mov eax, dword [ebp + CONST]
 lea eax, [eax + edi*CONST]
 mov edi, dword [ebp + CONST]
 add eax, CONST
 push eax
 push esi
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 or ebx, eax
 add esp, CONST
 mov eax, dword [ebp + CONST]
 inc eax
 sub dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL83
 mov eax, dword [ebp + CONST]
 push CONST
 pop esi
 add eax, CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
LABEL137:
 add eax, CONST
 add esi, CONST
 push eax
 push esi
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push dword [ebp + CONST]
 or ebx, eax
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push CONST
 push eax
 call CONST
 or ebx, eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push eax
 push esi
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 or ebx, eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push eax
 push esi
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 or ebx, eax
 add esp, CONST
 mov eax, dword [ebp + CONST]
 add eax, CONST
 inc esi
 sub dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 cjmp LABEL137
 mov esi, dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 push CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 or ebx, eax
 lea eax, [esi + CONST]
 push eax
 push CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 or ebx, eax
 lea eax, [esi + CONST]
 push eax
 push CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 or ebx, eax
 lea eax, [esi + CONST]
 push eax
 push CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 or ebx, eax
 lea eax, [esi + CONST]
 push eax
 push CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 or ebx, eax
 lea eax, [esi + CONST]
 push eax
 push CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 or ebx, eax
 lea eax, [esi + CONST]
 push eax
 push CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 or ebx, eax
 lea eax, [esi + CONST]
 push eax
 push CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 or ebx, eax
 lea eax, [esi + CONST]
 push eax
 push CONST
 push edi
 push CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 or ebx, eax
 lea eax, [esi + CONST]
 push eax
 push CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 or ebx, eax
 lea eax, [esi + CONST]
 push eax
 push CONST
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 or eax, ebx
 neg eax
 sbb eax, eax
 pop edi
 pop esi
 inc eax
 pop ebx
 mov esp, ebp
 pop ebp
 ret
