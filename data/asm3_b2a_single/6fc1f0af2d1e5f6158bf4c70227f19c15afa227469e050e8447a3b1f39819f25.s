 .name fcn.0040d145
 .offset 000000000040d145
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 sub ecx, edi
 mov edx, dword [esi + CONST]
 or edi, CONST
 sub eax, ebx
 cmp edx, edi
 cjmp LABEL31
 mov edx, edi
 jmp LABEL33
LABEL31:
 add edx, eax
LABEL33:
 mov esi, dword [esi]
 cmp esi, edi
 cjmp LABEL37
 mov ecx, edi
 jmp LABEL39
LABEL37:
 add ecx, esi
LABEL39:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 leave
 ret CONST
