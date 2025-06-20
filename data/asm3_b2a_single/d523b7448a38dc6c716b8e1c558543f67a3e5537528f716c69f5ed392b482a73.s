 .name fcn.004ab35d
 .offset 00000000004ab35d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 lea edi, [ecx + CONST]
 mov ecx, edi
 call CONST
 mov eax, dword [CONST]
 xor esi, esi
 cmp eax, esi
 cjmp LABEL12
 cmp dword [eax + CONST], esi
 cjmp LABEL12
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 cmp eax, esi
 cjmp LABEL18
 mov eax, CONST
LABEL18:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push esi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, edi
 mov dword [ebp + CONST], esi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL33
LABEL12:
 mov eax, dword [CONST]
 cmp eax, esi
 cjmp LABEL36
 mov eax, CONST
LABEL36:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push esi
 push eax
 call CONST
 push CONST
 mov ecx, edi
 pop eax
 mov dword [ebp + CONST], eax
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL33:
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ebx, dword [ebp + CONST]
 mov ecx, edi
 push ebx
 mov dword [ebp + CONST], CONST
 call CONST
 cmp ebx, esi
 cjmp LABEL67
LABEL76:
 mov eax, dword [ebp + CONST]
 push CONST
 mov ecx, edi
 lea eax, [eax + esi*CONST]
 push eax
 call CONST
 inc esi
 cmp esi, ebx
 cjmp LABEL76
LABEL67:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
