 .name fcn.0053bfd3
 .offset 000000000053bfd3
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov ebx, ecx
 mov dword [ebp + CONST], ebx
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 xor edi, edi
 mov dword [ebp + CONST], edi
 mov ecx, ebx
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push CONST
 push dword [ebp + CONST]
 lea eax, [ebx + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL33:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 shl eax, CONST
 push eax
 call CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 shl ecx, CONST
 cmp eax, ecx
 cjmp LABEL66
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL66
 lea eax, [ebx + CONST]
 mov esi, edi
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL85:
 push CONST
 push dword [ebx + esi*CONST]
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL85
 mov esi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
LABEL66:
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL48:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 shl eax, CONST
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 cmp eax, ecx
 cjmp LABEL117
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL117
 mov esi, dword [ebp + CONST]
 lea eax, [ebx + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL136:
 push CONST
 push dword [esi + edi*CONST]
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 inc edi
 cmp edi, ebx
 cjmp LABEL136
 mov esi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
LABEL117:
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL99:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov eax, dword [eax]
 mov dword [ebx + CONST], eax
 call CONST
 ret CONST
