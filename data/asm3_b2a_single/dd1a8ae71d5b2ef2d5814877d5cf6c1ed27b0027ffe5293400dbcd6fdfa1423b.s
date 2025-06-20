 .name fcn.004193d1
 .offset 00000000004193d1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [CONST]
 push edi
 push dword [ebp + CONST]
 mov ebx, ecx
 call esi
 push dword [ebp + CONST]
 mov edi, eax
 call esi
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL25
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL25
 mov edx, dword [eax + CONST]
 cmp edx, dword [ebp + CONST]
 cjmp LABEL25
 mov eax, dword [eax + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL25
 push ecx
 push dword [ebp + CONST]
 push CONST
 push dword [ebx + CONST]
 call dword [CONST]
LABEL25:
 lea ecx, [ebp + CONST]
 call CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
