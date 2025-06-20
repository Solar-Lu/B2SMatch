 .name fcn.005023c2
 .offset 00000000005023c2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 push edi
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL14
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL14
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL14
 imul eax, eax, CONST
 mov word [eax + esi + CONST], di
 mov word [eax + esi + CONST], bx
 mov dword [eax + esi + CONST], edx
 mov word [eax + esi + CONST], cx
 inc dword [esi + CONST]
LABEL14:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
