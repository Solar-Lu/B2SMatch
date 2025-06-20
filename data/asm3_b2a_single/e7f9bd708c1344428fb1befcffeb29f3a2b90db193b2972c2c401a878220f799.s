 .name fcn.004892e5
 .offset 00000000004892e5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 sub eax, edi
 cmp eax, dword [ebp + CONST]
 cjmp LABEL10
 mov dword [ebp + CONST], eax
LABEL10:
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL14
 xor eax, eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL14
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL14:
 mov ecx, dword [esi]
 push eax
 push dword [ebp + CONST]
 lea eax, [ecx + edi*CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 ret CONST
