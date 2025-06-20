 .name fcn.006951a6
 .offset 00000000006951a6
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, ecx
 push edi
 lea edi, [esi + CONST]
 jmp LABEL11
LABEL19:
 mov ecx, dword [ebp + CONST]
 push esi
 call dword [CONST]
 call dword [ebp + CONST]
 pop ecx
 add esi, CONST
LABEL11:
 cmp esi, edi
 cjmp LABEL19
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
