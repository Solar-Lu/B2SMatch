 .name fcn.004afc50
 .offset 00000000004afc50
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL7
 mov eax, dword [esi]
 push ebx
 push edi
 push dword [ebp + CONST]
 call dword [eax + CONST]
 mov bl, al
 test bl, bl
 cjmp LABEL15
 cmp byte [esi + CONST], al
 cjmp LABEL17
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL17:
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
LABEL15:
 lea eax, [ebp + CONST]
 push edi
 push eax
 mov ecx, esi
 call CONST
 and dword [ebp + CONST], CONST
 push eax
 mov ecx, edi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, bl
 pop ebx
 jmp LABEL40
LABEL7:
 xor al, al
LABEL40:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
