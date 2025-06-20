 .name fcn.004965d5
 .offset 00000000004965d5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL10
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL15
LABEL10:
 mov eax, CONST
LABEL15:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 and byte [ebp + CONST], CONST
 pop ecx
 lea ecx, [ebp + CONST]
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL33
 or dword [esi + CONST], CONST
 jmp LABEL35
LABEL33:
 test eax, eax
 cjmp LABEL35
 mov dword [esi + CONST], CONST
LABEL35:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
