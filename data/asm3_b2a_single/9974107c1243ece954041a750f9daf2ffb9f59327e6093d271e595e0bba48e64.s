 .name fcn.00499562
 .offset 0000000000499562
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 mov dword fs:[0], esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], esp
 or dword [ebp + CONST], CONST
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 cmp eax, CONST
 sete byte [ebp + CONST]
 and dword [ebp + CONST], CONST
 cmp byte [ebp + CONST], CONST
 push esi
 cjmp LABEL22
 call CONST
 pop ecx
 jmp LABEL25
LABEL22:
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
LABEL25:
 or dword [ebp + CONST], CONST
 mov bl, byte [esi + CONST]
 cmp byte [ebp + CONST], CONST
 cjmp LABEL32
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
 mov ecx, edi
 call CONST
LABEL32:
 test bl, bl
 cjmp LABEL41
 mov ecx, dword [esi + CONST]
 call CONST
LABEL41:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
