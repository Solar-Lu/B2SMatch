 .name fcn.00656294
 .offset 0000000000656294
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 push CONST
 pop ecx
 mov esi, CONST
 lea edi, [ebp + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL14
 test byte [edi], CONST
 cjmp LABEL14
 mov ecx, dword [ebx]
 sub ecx, CONST
 push ecx
 mov eax, dword [ecx]
 mov esi, dword [eax + CONST]
 mov ecx, esi
 mov edi, dword [eax + CONST]
 call CONST
 call esi
LABEL14:
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 test edi, edi
 cjmp LABEL29
 test byte [edi], CONST
 cjmp LABEL29
 mov dword [ebp + CONST], CONST
LABEL29:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
