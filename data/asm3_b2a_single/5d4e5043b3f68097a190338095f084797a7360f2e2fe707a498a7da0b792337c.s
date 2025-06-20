 .name fcn.00426ac8
 .offset 0000000000426ac8
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 mov ebx, ecx
 cmp dword [esi + CONST], edi
 cjmp LABEL10
LABEL20:
 mov eax, dword [esi + CONST]
 lea eax, [eax + edi*CONST]
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL17
 inc edi
 cmp edi, dword [esi + CONST]
 cjmp LABEL20
LABEL10:
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [eax + CONST]
 add esp, CONST
 mov eax, dword [eax]
 cmp dword [eax + CONST], CONST
 cjmp LABEL30
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL33
LABEL17:
 mov eax, dword [esi + CONST]
 mov ecx, ebx
 lea eax, [eax + edi*CONST]
 push eax
 call CONST
 jmp LABEL39
LABEL30:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL33
 inc ecx
 mov dword [eax + CONST], ecx
LABEL33:
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL39:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
