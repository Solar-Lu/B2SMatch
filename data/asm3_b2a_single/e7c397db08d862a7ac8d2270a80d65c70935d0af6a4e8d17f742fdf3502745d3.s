 .name fcn.004646df
 .offset 00000000004646df
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 test byte [edi + CONST], CONST
 cjmp LABEL8
 mov eax, dword [ecx + CONST]
 lea esi, [ecx + CONST]
 push ebx
 mov ebx, dword [CONST]
 push CONST
 push eax
 call ebx
 mov esi, dword [esi]
 push CONST
 push esi
 mov dword [ebp + CONST], eax
 call ebx
 mov ecx, dword [ebp + CONST]
 mov esi, eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 pop ebx
 cjmp LABEL8
 test esi, CONST
 cjmp LABEL8
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push esi
 push eax
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 sub edx, eax
 mov eax, dword [ebp + CONST]
 sub eax, ecx
 mov dword [edi + CONST], ecx
 mov dword [edi + CONST], edx
 mov dword [edi + CONST], eax
LABEL8:
 pop edi
 xor al, al
 pop esi
 leave
 ret CONST
