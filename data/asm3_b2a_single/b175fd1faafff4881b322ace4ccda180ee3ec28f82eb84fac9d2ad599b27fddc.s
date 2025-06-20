 .name fcn.004eacf7
 .offset 00000000004eacf7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 mov ecx, CONST
 push esi
 xor edx, edx
 mov esi, ecx
 div esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, esi
 mov ebx, ecx
 and edi, CONST
 mov eax, edi
 shr esi, CONST
 imul eax, edx
 mov dword [ebp + CONST], edx
 xor edx, edx
 div ebx
 mov eax, dword [ebp + CONST]
 mov ebx, eax
 shr eax, CONST
 and ebx, CONST
 add esi, eax
 sub esi, dword [ebp + CONST]
 lea edi, [edi + ebx + CONST]
 cmp edi, ecx
 lea eax, [edx + esi + CONST]
 cjmp LABEL29
 sub edi, ecx
 cmp edi, ecx
 cjmp LABEL29
 sub edi, ecx
LABEL29:
 mov edx, CONST
 cmp eax, edx
 cjmp LABEL36
 sub eax, edx
LABEL36:
 cmp eax, ecx
 cjmp LABEL39
 sub eax, ecx
LABEL39:
 shl eax, CONST
 or eax, edi
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
